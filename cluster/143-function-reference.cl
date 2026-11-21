// ==============================================================================
// 143. Pass by Reference
// Source: https://www.w3schools.com/cpp/cpp_function_reference.asp
// C++ Equivalent:
//   void changeValue(int &num) {
//     num = 50;
//   }
//   int main() {
//     int value = 10;
//     changeValue(value);
//     cout << value;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use `&param: type` to pass variables by reference, allowing in-place mutation.
// ==============================================================================

fn change_value(&num: int) -> void:
    num = 50

fn main() -> int:
    value: int = 10
    change_value(value)
    print(value)
    return 0
