// ==============================================================================
// 140. Functions with Two Parameters
// Source: https://www.w3schools.com/cpp/cpp_function_return.asp
// C++ Equivalent:
//   int myFunction(int x, int y) {
//     return x + y;
//   }
//   int main() {
//     cout << myFunction(5, 3);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Binary calculation via typed function returns.
// ==============================================================================

fn my_function(x: int, y: int) -> int:
    return x + y

fn main() -> int:
    print(my_function(5, 3))
    return 0
