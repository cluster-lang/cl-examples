// ==============================================================================
// 159. Function Recursion Countdown
// Source: https://www.w3schools.com/cpp/cpp_functions_recursion.asp
// C++ Equivalent:
//   void countdown(int n) {
//     if (n > 0) {
//       cout << n << " ";
//       countdown(n - 1);
//     }
//   }
//   int main() {
//     countdown(5);
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Recursive countdown procedure.
// ==============================================================================

fn build_countdown(n: int) -> string:
    if n > 0:
        return to_text(n) + " " + build_countdown(n - 1)
    return ""

fn countdown(n: int) -> void:
    print(build_countdown(n))

fn main() -> int:
    countdown(5)
    return 0
