// ==============================================================================
// 152. Function Overloading by Arity
// Source: https://www.w3schools.com/cpp/cpp_function_overloading.asp
// C++ Equivalent:
//   int plusFunc(int x, int y) { return x + y; }
//   int plusFunc(int x, int y, int z) { return x + y + z; }
//   int main() {
//     int result1 = plusFunc(3, 7);
//     int result2 = plusFunc(1, 2, 3);
//     cout << "Sum of 2 numbers: " << result1 << "\n";
//     cout << "Sum of 3 numbers: " << result2;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Functions can share the same name with different parameter counts.
// ==============================================================================

fn plus_func(x: int, y: int) -> int:
    return x + y

fn plus_func(x: int, y: int, z: int) -> int:
    return x + y + z

fn main() -> int:
    result1: int = plus_func(3, 7)
    result2: int = plus_func(1, 2, 3)

    pln("Sum of 2 numbers: " + str(result1))
    print("Sum of 3 numbers: " + str(result2))
    return 0
