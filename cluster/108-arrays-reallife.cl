// ==============================================================================
// 108. Real-Life Example: Calculate Average Age
// Source: https://www.w3schools.com/cpp/cpp_arrays_reallife.asp
// C++ Equivalent:
//   int ages[8] = {20, 22, 18, 35, 48, 26, 87, 70};
//   float avg, sum = 0;
//   int length = sizeof(ages) / sizeof(ages[0]);
//   for (int age : ages) {
//     sum += age;
//   }
//   avg = sum / length;
//   cout << "The average age is: " << avg << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Calculate sums dynamically with 'for age in ages:' and lengths with 'len(ages)'.
//   Use 'to_float()' for floating-point division when calculating averages.
// ==============================================================================

fn main() -> int:
    // An array storing different ages
    ages := [20, 22, 18, 35, 48, 26, 87, 70]

    sum := 0.0
    length := len(ages)

    // Loop through the elements of the array
    for age in ages:
        sum = sum + age

    // Calculate the average by dividing the sum by the length
    avg := sum / to_float(length)

    // Print the average
    pln("The average age is: " + to_text(avg))

    return 0
