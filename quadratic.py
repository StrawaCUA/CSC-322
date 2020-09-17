import math


def linear_root(a, b):
    return -b/a


def has_real_roots(a, b, c):
    return b ** 2 - 4 * a * c >= 0


def quad_formula(a, b, c):
    x1 = (-b + (b ** 2 - 4 * a * c) ** 0.5) / (2 * a)
    x2 = (-b - (b ** 2 - 4 * a * c) ** 0.5) / (2 * a)
    return [x1, x2]


def quad_real_roots(a, b, c):
    # If a and b are 0 and c is nonzero, then c cannot equal 0, so no solutions
    # If a, b, and c are all 0, then there are infinitely many solutions
    # We will discard both of these conditions
    if a == 0 and b == 0:
        return None

    roots = []
    if a == 0 and not b == 0:
        roots.append(linear_root(b, c))
    if not a == 0 and has_real_roots(a, b, c):
        potential_roots = quad_formula(a, b, c)
        for x in potential_roots:
            if not math.isnan(x):
                roots.append(x)

    if len(roots) == 0:
        return None
    if len(roots) == 2:
        if roots[0] > roots[1]:
            roots[0], roots[1] = swap(roots[0], roots[1])
    return roots


def swap(x, y):
    return y, x


A = 0
B = 0
C = 0
print(quad_real_roots(A, B, C))
