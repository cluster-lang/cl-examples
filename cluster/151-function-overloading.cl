// ==============================================================================
// 151. Function Overloading by Type
// Source: https://www.w3schools.com/cpp/cpp_function_overloading.asp
// C++ Equivalent:
//   int plusFunc(int x, int y) { return x + y; }
//   double plusFunc(double x, double y) { return x + y; }
//   int main() {
//     int myNum1 = plusFunc(8, 5);
//     double myNum2 = plusFunc(4.3, 6.26);
//     cout << "Int: " << myNum1 << "\n";
//     cout << "Double: " << myNum2;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster supports function overloading based on argument and parameter types.
// ==============================================================================

fn plus_func(x: int, y: int) -> int:
    return x + y

fn plus_func(x: float, y: float) -> float:
    return x + y

fn main() -> int:
    my_num1: int = plus_func(8, 5)
    my_num2: float = plus_func(4.3, 6.26)

    pln("Int: " + str(my_num1))
    print("Double: " + str(my_num2))
    return 0
