// ==============================================================================
// Topic: Booleans Real-Life Example - Age Verification (W3Schools cpp_booleans_reallife.asp Example 1)
// C++ Equivalent:
//   int myAge = 25;
//   int votingAge = 18;
//   cout << (myAge >= votingAge);
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Practical use of '>=' to verify eligibility conditions.
// ==============================================================================

fn main() -> int:
    myAge := 25
    votingAge := 18

    // Returns 1 (true): 25 year olds are old enough to vote!
    pln(myAge >= votingAge)
    return 0
