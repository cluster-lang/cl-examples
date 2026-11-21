// ==============================================================================
// 142. Function Calls inside Loops
// Source: https://www.w3schools.com/cpp/cpp_function_return.asp
// C++ Equivalent:
//   int doubleGame(int x) {
//     return x * 2;
//   }
//   int main() {
//     for (int i = 1; i <= 5; i++) {
//       cout << "Double of " << i << " is " << doubleGame(i) << endl;
//     }
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Functions can be invoked within loop iterations.
// ==============================================================================

fn double_game(x: int) -> int:
    return x * 2

fn main() -> int:
    for i in range(1, 6):
        pln("Double of " + str(i) + " is " + str(double_game(i)))
    return 0
