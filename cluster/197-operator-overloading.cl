// ==============================================================================
// 197. Operator Overloading (==)
// Source: https://www.w3schools.com/cpp/cpp_operator_overloading.asp
// C++ Equivalent:
//   class Point {
//     public: int x, y;
//     Point(int x, int y) { this->x = x; this->y = y; }
//     bool operator==(Point other) { return x == other.x && y == other.y; }
//   };
//   int main() {
//     Point p1(1, 2); Point p2(1, 2);
//     if (p1 == p2) cout << "The points are equal";
//     else cout << "The points are not equal";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Equality predicate across structural fields.
// ==============================================================================

model Point:
    x: int = 0
    y: int = 0

fn points_equal(p1: Point, p2: Point) -> bool:
    return p1.x == p2.x and p1.y == p2.y

fn main() -> int:
    p1 := Point()
    p1.x = 1
    p1.y = 2
    p2 := Point()
    p2.x = 1
    p2.y = 2
    if points_equal(p1, p2):
        print("The points are equal")
    else:
        print("The points are not equal")
    return 0
