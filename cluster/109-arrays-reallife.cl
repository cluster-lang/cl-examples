// ==============================================================================
// 109. Real-Life Example: Find Lowest Age in Array
// Source: https://www.w3schools.com/cpp/cpp_arrays_reallife.asp
// C++ Equivalent:
//   int ages[8] = {20, 22, 18, 35, 48, 26, 87, 70};
//   int lowestAge = ages[0];
//   for (int age : ages) {
//     if (lowestAge > age) {
//       lowestAge = age;
//     }
//   }
//   cout << "The lowest age is: " << lowestAge << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Track minimum values cleanly by iterating through collections.
// ==============================================================================

fn main() -> int:
    // An array storing different ages
    ages := [20, 22, 18, 35, 48, 26, 87, 70]

    // Create a variable and assign the first array element of ages to it
    lowestAge := ages[0]

    // Loop through the elements of the ages array to find the lowest age
    for age in ages:
        if lowestAge > age:
            lowestAge = age

    // Print the lowest age
    pln("The lowest age is: " + to_text(lowestAge))

    return 0
