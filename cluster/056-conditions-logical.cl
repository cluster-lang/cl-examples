// ==============================================================================
// Topic: C++ Logical NOT (! / not) (W3Schools cpp_conditions_logical.asp Example 3)
// C++ Equivalent:
//   int a = 33;
//   int b = 200;
//   if (!(a > b)) {
//     cout << "a is NOT greater than b";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use '!(condition)' or 'not (condition)' to reverse the truth value of a condition.
// ==============================================================================

fn main() -> int:
    a := 33
    b := 200

    if !(a > b):
        pln("a is NOT greater than b")

    return 0
