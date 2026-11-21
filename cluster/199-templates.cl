// ==============================================================================
// 199. Function Templates
// Source: https://www.w3schools.com/cpp/cpp_templates.asp
// C++ Equivalent:
//   template <typename T> T add(T a, T b) { return a + b; }
//   int main() {
//     cout << add<int>(5, 3) << "\n";
//     cout << add<double>(2.5, 1.5) << "\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Polymorphic numeric operations.
// ==============================================================================

fn add_int(a: int, b: int) -> int:
    return a + b

fn add_float(a: float, b: float) -> float:
    return a + b

fn main() -> int:
    pln(add_int(5, 3))
    pln(add_float(2.5, 1.5))
    return 0
