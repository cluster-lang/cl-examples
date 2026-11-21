// ==============================================================================
// 198. Stream Output Formatting
// Source: https://www.w3schools.com/cpp/cpp_operator_overloading.asp
// C++ Equivalent:
//   class Point { public: int x, y; Point(int x, int y) { this->x = x; this->y = y; } };
//   ostream& operator<<(ostream& out, Point p) { out << "(" << p.x << ", " << p.y << ")"; return out; }
//   int main() { Point p1(1, 2); Point p2(3, 4); cout << p1 + p2; return 0; }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Point string formatting.
// ==============================================================================

model Point:
    x: int = 0
    y: int = 0

fn add_points(p1: Point, p2: Point) -> Point:
    p := Point()
    p.x = p1.x + p2.x
    p.y = p1.y + p2.y
    return p

fn format_point(p: Point) -> string:
    return "(" + to_text(p.x) + ", " + to_text(p.y) + ")"

fn main() -> int:
    p1 := Point()
    p1.x = 1
    p1.y = 2
    p2 := Point()
    p2.x = 3
    p2.y = 4
    print(format_point(add_points(p1, p2)))
    return 0
