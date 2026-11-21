// ==============================================================================
// Topic: C++ Logical OR (|| / or) (W3Schools cpp_conditions_logical.asp Example 2)
// C++ Equivalent:
//   int a = 200;
//   int b = 33;
//   int c = 500;
//   if (a > b || a > c) {
//     cout << "At least one condition is true";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use 'or' (or '||') when at least one condition must be true.
// ==============================================================================

fn main() -> int:
    a := 200
    b := 33
    c := 500

    if a > b or a > c:
        pln("At least one condition is true")

    return 0
