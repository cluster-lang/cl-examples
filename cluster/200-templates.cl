// ==============================================================================
// 200. Class Templates
// Source: https://www.w3schools.com/cpp/cpp_templates.asp
// C++ Equivalent:
//   template <typename T> class Box { public: T value; Box(T v) { value = v; } void show() { cout << "Value: " << value << "\n"; } };
//   int main() { Box<int> intBox(50); Box<string> strBox("Hello"); intBox.show(); strBox.show(); return 0; }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Generic container formatting.
// ==============================================================================

fn show_box_int(val: int):
    pln("Value: " + to_text(val))

fn show_box_str(val: string):
    pln("Value: " + val)

fn main() -> int:
    show_box_int(50)
    show_box_str("Hello")
    return 0
