// ==============================================================================
// 141. Storing Function Returns in Variables
// Source: https://www.w3schools.com/cpp/cpp_function_return.asp
// C++ Equivalent:
//   int myFunction(int x, int y) {
//     return x + y;
//   }
//   int main() {
//     int z = myFunction(5, 3);
//     cout << z;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Store function evaluation directly in typed variables.
// ==============================================================================

fn my_function(x: int, y: int) -> int:
    return x + y

fn main() -> int:
    z: int = my_function(5, 3)
    print(z)
    return 0
