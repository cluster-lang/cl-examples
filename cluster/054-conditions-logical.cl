// ==============================================================================
// Topic: C++ Logical AND (&& / and) (W3Schools cpp_conditions_logical.asp Example 1)
// C++ Equivalent:
//   int a = 200;
//   int b = 33;
//   int c = 500;
//   if (a > b && c > a) {
//     cout << "Both conditions are true";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster supports modern 'and' (or '&&') to test multiple conditions simultaneously.
// ==============================================================================

fn main() -> int:
    a := 200
    b := 33
    c := 500

    if a > b and c > a:
        pln("Both conditions are true")

    return 0
