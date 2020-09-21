from enum import Enum


class Orientation(Enum):
    CCW = -1
    COL = 0
    CW = 1


class Point:
    def __init__(self, x, y):
        self.x = x
        self.y = y


def cross_product_2d(p0, p1, q0, q1):
    return (p1.x - p0.x) * (q1.y - q0.y) - (q1.x - q0.x) * (p1.y - p0.y)


def get_orientation(poi, p0, p1):
    orientation = cross_product_2d(poi, p0, poi, p1)
    # Collinear (COL) = 0, Clockwise (CW) = positive, Counterclockwise (CCW) = negative
    if orientation == 0:
        return Orientation.COL
    return Orientation.CW if orientation > 0 else Orientation.CCW


def intersect(a0, a1, b0, b1):
    # Get the orientation between points x, y, z where x is the point of interest, and the points form angle yxz
    # If z is clockwise from y, then x is clockwise from z; also applies to the other orientations
    o_a0 = get_orientation(a0, b0, b1)
    o_a1 = get_orientation(a1, b0, b1)
    o_b0 = get_orientation(b0, a0, a1)
    o_b1 = get_orientation(b1, a0, a1)

    # If the orientations for the two endpoints on the same segment are different, that segment passes
    # If both segments pass, then they must intersect
    if o_a0 != o_a1 and o_b0 != o_b1:
        return True

    # Special case: collinear points
    # If a segment's endpoint is collinear with another segment, then test to see if it lies on the other segment
    # If at least one of the collinear endpoints lies on the other segment, then they intersect
    # If no collinear endpoints lie on the other segment, then they don't intersect

    # Test if either of the endpoints of line A are collinear with segment B and lie on segment B
    if (o_a0 == Orientation.COL and on_segment(a0, b0, b1)) or (o_a1 == Orientation.COL and on_segment(a1, b0, b1)):
        return True

    # Test if either of the endpoints of line B are collinear with segment A and lie on segment A
    if(o_b0 == 0 and on_segment(b0, a0, a1)) or (o_b1 == 0 and on_segment(b1, a0, a1)):
        return True

    # All cases failed, so the segments do not intersect
    return False


def on_segment(p, end0, end1):
    x_min, x_max = min(end0.x, end1.x), max(end0.x, end1.x)
    y_min, y_max = min(end0.y, end1.y), max(end0.y, end1.y)

    if x_min <= p.x <= x_max and y_min <= p.y <= y_max:
        return True
    return False


point_a0 = Point(-5, 10)
point_a1 = Point(5, 10)
point_b0 = Point(0, 0)
point_b1 = Point(0, 10)
print(intersect(point_a0, point_a1, point_b0, point_b1))
