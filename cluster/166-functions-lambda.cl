// ==============================================================================
// 166. Lambda Capture by Reference
// Source: https://www.w3schools.com/cpp/cpp_functions_lambda.asp
// C++ Equivalent:
//   int main() {
//     int x = 10;
//     auto show = [&x]() { cout << x; };
//     x = 20;
//     show();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Reference reflection after mutation.
// ==============================================================================

fn show(x: int) -> void:
    print(x)

fn main() -> int:
    x := 10
    x = 20
    show(x)
    return 0
