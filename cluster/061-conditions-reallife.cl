// ==============================================================================
// Topic: Real-Life Example - Voting & Citizenship (W3Schools cpp_conditions_reallife.asp Example 4)
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
