// ==============================================================================
// 149. Real-Life Example: Fahrenheit to Celsius Converter
// Source: https://www.w3schools.com/cpp/cpp_function_reallife.asp
// C++ Equivalent:
//   float toCelsius(float fahrenheit) {
//     return (5.0 / 9.0) * (fahrenheit - 32.0);
//   }
//   int main() {
//     float f_value = 98.8;
//     float result = toCelsius(f_value);
//     cout << "Fahrenheit: " << f_value << "\n";
//     cout << "Convert Fahrenheit to Celsius: " << result << "\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Floating-point calculations and temperature conversion functions.
// ==============================================================================

fn to_celsius(fahrenheit: float) -> float:
    return (5.0 / 9.0) * (fahrenheit - 32.0)

fn main() -> int:
    f_value: float = 98.8
    result: float = to_celsius(f_value)

    pln("Fahrenheit: " + str(f_value))
    pln("Convert Fahrenheit to Celsius: " + str(result))
    return 0
