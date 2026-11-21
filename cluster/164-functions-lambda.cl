// ==============================================================================
// 164. Lambda Inside a Loop
// Source: https://www.w3schools.com/cpp/cpp_functions_lambda.asp
// C++ Equivalent:
//   int main() {
//     for (int i = 1; i <= 3; i++) {
//       auto show = [i]() { cout << "Number: " << i << "\n"; };
//       show();
//     }
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Loop-scoped functions.
// ==============================================================================

fn show(i: int) -> void:
    pln("Number: " + to_text(i))

fn main() -> int:
    i := 1
    while i <= 3:
        show(i)
        i = i + 1
    return 0
