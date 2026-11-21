// ==============================================================================
// Topic: C++ Nested if...else (W3Schools cpp_conditions_nested.asp Example 2)
// C++ Equivalent:
//   int age = 20;
//   bool isCitizen = true;
//   if (age >= 18) {
//     cout << "Old enough to vote.\n";
//     if (isCitizen) {
//       cout << "And you are a citizen, so you can vote!\n";
//     } else {
//       cout << "But you must be a citizen to vote.\n";
//     }
//   } else {
//     cout << "Not old enough to vote.\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Nested decision tree with clean indented blocks.
// ==============================================================================

fn main() -> int:
    age := 20
    isCitizen := true

    if age >= 18:
        pln("Old enough to vote.")

        if isCitizen:
            pln("And you are a citizen, so you can vote!")
        else:
            pln("But you must be a citizen to vote.")
    else:
        pln("Not old enough to vote.")

    return 0
