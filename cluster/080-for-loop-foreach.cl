// ==============================================================================
// Topic: The foreach Loop (W3Schools cpp_for_loop_foreach.asp Example 1)
// C++ Equivalent:
//   int myNumbers[5] = {10, 20, 30, 40, 50};
//   for (int num : myNumbers) {
//     cout << num << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use 'for item in collection:' to directly iterate through items in a list.
// ==============================================================================

fn main() -> int:
    myNumbers := [10, 20, 30, 40, 50]

    for num in myNumbers:
        pln(num)

    return 0
