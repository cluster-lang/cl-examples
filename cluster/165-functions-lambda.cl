// ==============================================================================
// 165. Lambda Capture by Value
// Source: https://www.w3schools.com/cpp/cpp_functions_lambda.asp
// C++ Equivalent:
//   int main() {
//     int x = 10;
//     auto show = [x]() { cout << x; };
//     show();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Value capture semantics.
// ==============================================================================

fn show(x: int) -> void:
    print(x)

fn main() -> int:
    x := 10
    show(x)
    return 0
