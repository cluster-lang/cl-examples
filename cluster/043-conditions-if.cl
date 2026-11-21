// ==============================================================================
// Topic: C++ Conditions - if with Boolean Variable (W3Schools cpp_conditions.asp Example 3)
// C++ Equivalent:
//   int x = 20;
//   int y = 18;
//   bool isGreater = x > y;
//   if (isGreater) {
//     cout << "x is greater than y";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Booleans can be checked directly by an 'if' statement.
// ==============================================================================

fn main() -> int:
    x := 20
    y := 18
    isGreater := x > y

    if isGreater:
        pln("x is greater than y")

    return 0
