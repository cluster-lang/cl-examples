// ==============================================================================
// 146. Passing Arrays to Functions
// Source: https://www.w3schools.com/cpp/cpp_function_array.asp
// C++ Equivalent:
//   void myFunction(int myNumbers[5]) {
//     for (int i = 0; i < 5; i++) {
//       cout << myNumbers[i] << "\n";
//     }
//   }
//   int main() {
//     int myNumbers[5] = {10, 20, 30, 40, 50};
//     myFunction(myNumbers);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Vectors / arrays are passed using `vector[T]` type annotations.
// ==============================================================================

fn my_function(my_numbers: vector[int]) -> void:
    for i in range(5):
        pln(my_numbers[i])

fn main() -> int:
    my_numbers: vector[int] = [10, 20, 30, 40, 50]
    my_function(my_numbers)
    return 0
