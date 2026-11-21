// ==============================================================================
// 161. Lambda Hello World
// Source: https://www.w3schools.com/cpp/cpp_functions_lambda.asp
// C++ Equivalent:
//   int main() {
//     auto message = []() {
//       cout << "Hello World!\n";
//     };
//     message();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Anonymous functions / lambdas in Cluster.
// ==============================================================================

fn message() -> void:
    pln("Hello World!")

fn main() -> int:
    message()
    return 0
