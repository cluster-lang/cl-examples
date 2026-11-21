// ==============================================================================
// 150. Distinct Function Names for Different Types
// Source: https://www.w3schools.com/cpp/cpp_function_overloading.asp
// C++ Equivalent:
//   int plusFuncInt(int x, int y) { return x + y; }
//   double plusFuncDouble(double x, double y) { return x + y; }
//   int main() {
//     int myNum1 = plusFuncInt(8, 5);
//     double myNum2 = plusFuncDouble(4.3, 6.26);
//     cout << "Int: " << myNum1 << "\n";
//     cout << "Double: " << myNum2;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Type-specific functions provide explicit, separate identifiers.
// ==============================================================================

fn plus_func_int(x: int, y: int) -> int:
    return x + y

fn plus_func_double(x: float, y: float) -> float:
    return x + y

fn main() -> int:
    my_num1: int = plus_func_int(8, 5)
    my_num2: float = plus_func_double(4.3, 6.26)

    pln("Int: " + str(my_num1))
    print("Double: " + str(my_num2))
    return 0
