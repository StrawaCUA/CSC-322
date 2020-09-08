# Adopted from https://stackabuse.com/brief-introduction-to-opengl-in-python-with-pyopengl/
# CSC 322 Fall 2020
import random
from enum import Enum

from OpenGL.GL import *
from OpenGL.GLUT import *


class Cell:
    def __init__(self, sides=4):
        self.neighbors = [False] * sides
        self.visited = False


class Directions(Enum):
    NORTH = 0
    EAST = 1
    SOUTH = 2
    WEST = 3


class Maze:
    def __init__(self, maze_width, maze_height):
        self.width = maze_width
        self.height = maze_height
        self.maze = [Cell() for _ in range(maze_width * maze_height)]  # Array of cells that compose the maze
        self.cells_traversed = 0  # Initialize visited cell count
        self.stack = []  # Stack for depth-first traversal to generate maze

    def create_maze(self, x=0, y=0):
        self.stack.append((x, y))  # Add initial node

        while self.cells_traversed < self.width * self.height:
            self.depth_first_traversal()

    def depth_first_traversal(self):
        neighboring_cells = []  # Track neighboring unvisited cells
        # North
        if self.stack[-1][1] < self.height - 1 and not self.maze[self.offset(0, 1)].visited:
            neighboring_cells.append(Directions.NORTH)

        # East
        if self.stack[-1][0] < self.width - 1 and not self.maze[self.offset(1, 0)].visited:
            neighboring_cells.append(Directions.EAST)

        # South
        if self.stack[-1][1] > 0 and not self.maze[self.offset(0, -1)].visited:
            neighboring_cells.append(Directions.SOUTH)

        # West
        if self.stack[-1][0] > 0 and not self.maze[self.offset(-1, 0)].visited:
            neighboring_cells.append(Directions.WEST)

        # No available neighboring cells
        if len(neighboring_cells) == 0:
            self.stack.pop()  # Pop current cell from stack

        # Available neighboring cells
        else:
            next_cell_direction = random.choice(neighboring_cells)  # Choose random neighboring unvisited cell
            if next_cell_direction == Directions.NORTH:
                self.maze[self.offset(0, 0)].neighbors[Directions.NORTH.value] = True  # Mark pathway
                self.maze[self.offset(0, 1)].neighbors[Directions.SOUTH.value] = True  # Mark pathway
                self.stack.append((self.stack[-1][0] + 0, self.stack[-1][1] + 1))  # Add north cell to stack

            elif next_cell_direction == Directions.EAST:
                self.maze[self.offset(0, 0)].neighbors[Directions.EAST.value] = True  # Mark pathway
                self.maze[self.offset(1, 0)].neighbors[Directions.WEST.value] = True  # Mark pathway
                self.stack.append((self.stack[-1][0] + 1, self.stack[-1][1] - 0))  # Add east cell to stack

            elif next_cell_direction == Directions.SOUTH:
                self.maze[self.offset(0, 0)].neighbors[Directions.SOUTH.value] = True  # Mark pathway
                self.maze[self.offset(0, -1)].neighbors[Directions.NORTH.value] = True  # Mark pathway
                self.stack.append((self.stack[-1][0] + 0, self.stack[-1][1] - 1))  # Add south cell to stack

            else:
                self.maze[self.offset(0, 0)].neighbors[Directions.WEST.value] = True  # Mark pathway
                self.maze[self.offset(-1, 0)].neighbors[Directions.EAST.value] = True  # Mark pathway
                self.stack.append((self.stack[-1][0] - 1, self.stack[-1][1] + 0))  # Add west cell to stack

            self.maze[self.offset(0, 0)].visited = True  # Mark current cell visited
            self.cells_traversed += 1  # Increment total visited cells

    def offset(self, x, y):
        return (self.stack[-1][1] + y)*self.width + (self.stack[-1][0] + x)


def draw_bg_gradient(width, height):
    glBegin(GL_QUADS)  # Start drawing a rectangle
    glColor3f(0.87, 0.37, 0.54)  # RBG: #dd5e89
    glVertex2f(0, 0)  # Bottom-left point

    glColor3f(0.97, 0.73, 0.60)  # RBG: #f7bb97
    glVertex2f(width, 0)  # Bottom-right point

    glColor3f(0.21, 0.82, 0.86)  # RBG: #36d1dc
    glVertex2f(width, height)  # Top-right point

    glColor3f(0.36, 0.53, 0.90)  # RBG: #5b86e5
    glVertex2f(0, height)  # Top-left point
    glEnd()  # Finish drawing


def draw_maze(generated_maze):
    width = generated_maze.width
    height = generated_maze.height

    for x in range(0, generated_maze.width):
        for y in range(0, generated_maze.height):
            # Only north and east neighbors need to be checked
            if y != height and not generated_maze.maze[y * generated_maze.width + x].neighbors[Directions.NORTH.value]:
                draw_rectangle(x * 10 - 2, y * 10 + 8, 12, 2)  # Draw north wall

            if x != width and not generated_maze.maze[y * generated_maze.width + x].neighbors[Directions.EAST.value]:
                draw_rectangle(x * 10 + 8, y * 10 - 2, 2, 12)  # Draw east wall


def draw_scene():
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)  # Clear the screen
    glLoadIdentity()  # Reset position
    refresh2d(window_width, window_height)
    draw_bg_gradient(window_width, window_height)  # Draw pre-defined background gradient

    glColor3f(0.0, 0.0, 0.0)  # Black color
    draw_maze(maze)

    glutSwapBuffers()  # Important for double buffering


def draw_rectangle(x, y, width, height):
    glBegin(GL_QUADS)  # Start drawing a rectangle
    glVertex2f(x, y)  # Bottom-left point
    glVertex2f(x + width, y)  # Bottom-right point
    glVertex2f(x + width, y + height)  # Top-right point
    glVertex2f(x, y + height)  # Top-left point
    glEnd()  # Finish drawing


def maze_window_size(width, height):
    return width * 10 - 2, height * 10 - 2


def refresh2d(width, height):
    glViewport(0, 0, width, height)
    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    glOrtho(0.0, width, 0.0, height, 0.0, 1.0)
    glMatrixMode(GL_MODELVIEW)
    glLoadIdentity()


window = 0
maze = Maze(100, 75)
maze.create_maze()
window_width, window_height = maze_window_size(maze.width, maze.height)

# Initialization
glutInit()  # Initialize GLUT
glutInitDisplayMode(GLUT_RGBA | GLUT_DEPTH | GLUT_DOUBLE)
glutInitWindowSize(window_width, window_height)  # Set window size
glutInitWindowPosition(0, 0)  # Set window position
wind = glutCreateWindow("CSC 322 Fall 2020 HW #1")  # Create window with title
glutDisplayFunc(draw_scene)  # Set showScreen function callback
glutIdleFunc(draw_scene)  # Draw all the time
glutMainLoop()  # Start everything
