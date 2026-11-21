// ==============================================================================
// 196. Operator Overloading (+)
// Source: https://www.w3schools.com/cpp/cpp_operator_overloading.asp
// C++ Equivalent:
//   class Point {
//     public: int x, y;
//     Point(int x, int y) { this->x = x; this->y = y; }
//     Point operator+(Point other) { return Point(x + other.x, y + other.y); }
//   };
//   int main() {
//     Point p1(1, 2); Point p2(3, 4); Point p3 = p1 + p2;
//     cout << p3.x << ", " << p3.y;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Vector/Point addition operation.
// ==============================================================================

model Point:
    x: int = 0
    y: int = 0

fn add_points(p1: Point, p2: Point) -> Point:
    p := Point()
    p.x = p1.x + p2.x
    p.y = p1.y + p2.y
    return p

fn main() -> int:
    p1 := Point()
    p1.x = 1
    p1.y = 2
    p2 := Point()
    p2.x = 3
    p2.y = 4
    p3 := add_points(p1, p2)
    print(to_text(p3.x) + ", " + to_text(p3.y))
    return 0
