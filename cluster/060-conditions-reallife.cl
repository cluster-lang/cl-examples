// ==============================================================================
// Topic: Real-Life Example - Voting Eligibility (W3Schools cpp_conditions_reallife.asp Example 3)
// C++ Equivalent:
//   int myAge = 25;
//   int votingAge = 18;
//   if (myAge >= votingAge) {
//     cout << "Old enough to vote!\n";
//   } else {
//     cout << "Not old enough to vote.\n";
//   }
// ==============================================================================

fn main() -> int:
    myAge := 25
    votingAge := 18

    if myAge >= votingAge:
        pln("Old enough to vote!")
    else:
        pln("Not old enough to vote.")

    return 0
