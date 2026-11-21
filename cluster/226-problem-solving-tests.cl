// ==============================================================================
// 226. Test Table Suite
// Source: https://www.w3schools.com/cpp/cpp_problem_solving_tests.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Automated assertion verification.
// ==============================================================================

fn even_or_odd(n: int) -> string:
    if n % 2 == 0:
        return "Even"
    else:
        return "Odd"

fn test(input_val: int, expected: string) -> void:
    output_val := even_or_odd(input_val)
    if output_val == expected:
        pln("PASS: " + to_text(input_val))
    else:
        pln("FAIL: " + to_text(input_val))

fn main() -> int:
    test(7, "Odd")
    test(4, "Even")
    test(0, "Even")
    test(13, "Odd")
    test(-7, "Odd")
    return 0
