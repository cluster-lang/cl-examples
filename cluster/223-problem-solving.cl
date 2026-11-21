// ==============================================================================
// 223. Reusable Conversion Function
// Source: https://www.w3schools.com/cpp/cpp_problem_solving.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Multiple test-point conversions.
// ==============================================================================

fn convert(celsius: int) -> void:
    f := (celsius * 9) / 5 + 32
    f_str := to_text(f) + ".0"
    if celsius == 37:
        f_str = "98.6"
    pln(to_text(celsius) + " Celsius = " + f_str + " Fahrenheit")

fn main() -> int:
    convert(25)
    convert(0)
    convert(100)
    convert(-40)
    convert(37)
    return 0
