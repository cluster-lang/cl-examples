// ==============================================================================
// Topic: Booleans Real-Life Example - Conditional Logic (W3Schools cpp_booleans_reallife.asp Example 2)
// C++ Equivalent:
//   int myAge = 25;
//   int votingAge = 18;
//   if (myAge >= votingAge) {
//     cout << "Old enough to vote!";
//   } else {
//     cout << "Not old enough to vote.";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Combining booleans with 'if' / 'else' blocks for decision making.
// ==============================================================================

fn main() -> int:
    myAge := 25
    votingAge := 18

    if myAge >= votingAge:
        pln("Old enough to vote!")
    else:
        pln("Not old enough to vote.")

    return 0
