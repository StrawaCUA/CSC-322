class Point:
    def __init__(self, x, y):
        self.x = x
        self.y = y


def intersect(a0, a1, b0, b1):
    point_intersect_coords = intersect_point(a0, a1, b0, b1)
    if point_intersect_coords is None and on_line(a0, a1, b0):
        return on_segment(a0, a1, b0) or on_segment(a0, a1, b1) or on_segment(b0, b1, a0) or on_segment(b0, b1, a1)
    elif point_intersect_coords is None:
        return False

    point_intersect = Point(point_intersect_coords[0], point_intersect_coords[1])
    if on_segment(a0, a1, point_intersect) and on_segment(b0, b1, point_intersect):
        return True
    return False


def intersect_point(p0, p1, q0, q1):
    # Lines in for Ax + By = C
    a1 = p1.y - p0.y
    b1 = p1.x - p0.x

    a2 = q1.y - q0.y
    b2 = q1.x - q0.x

    determinant = a1 * b2 + a2 * b1
    if determinant == 0:
        return None

    c1 = a1 * p0.x + b1 * p0.y
    c2 = a2 * q0.x + b2 * q0.y
    x = (c1 * b2 - c2 * b1) / determinant
    y = (a1 * c2 - a2 * c1) / determinant
    return [x, y]


def on_line(p0, p1, q):
    # Lines in for Ax + By = C
    a1 = p1.y - p0.y
    b1 = p1.x - p0.x
    c1 = a1 * p0.x + b1 * p0.y
    return a1 * q.x + b1 * q.y == c1


def on_segment(p0, p1, i):
    x_min = p0.x
    x_max = p1.x
    y_min = p0.y
    y_max = p1.y

    if x_min > x_max:
        x_min = p1.x
        x_max = p0.x
    if y_min > y_max:
        y_min = p1.y
        y_max = p0.y

    if x_min <= i.x <= x_max and y_min <= i.y <= y_max:
        return True
    return False


point_a0 = Point(0, 0)
point_a1 = Point(0, -2)
point_b0 = Point(0, -1)
point_b1 = Point(0, 10)
print(intersect(point_a0, point_a1, point_b0, point_b1))
