// ==============================================================================
// 144. Swapping Variables via Reference
// Source: https://www.w3schools.com/cpp/cpp_function_reference.asp
// C++ Equivalent:
//   void swapNums(int &x, int &y) {
//     int z = x;
//     x = y;
//     y = z;
//   }
//   int main() {
//     int firstNum = 10;
//     int secondNum = 20;
//     cout << "Before swap: \n";
//     cout << firstNum << secondNum << "\n";
//     swapNums(firstNum, secondNum);
//     cout << "After swap: \n";
//     cout << firstNum << secondNum << "\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Reference parameters allow direct modification of caller variables in memory.
// ==============================================================================

fn swap_nums(&x: int, &y: int) -> void:
    z: int = x
    x = y
    y = z

fn main() -> int:
    first_num: int = 10
    second_num: int = 20

    pln("Before swap: ")
    pln(str(first_num) + str(second_num))

    swap_nums(first_num, second_num)

    pln("After swap: ")
    pln(str(first_num) + str(second_num))

    return 0
