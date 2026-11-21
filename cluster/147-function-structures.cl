// ==============================================================================
// 147. Passing Models / Structs to Functions
// Source: https://www.w3schools.com/cpp/cpp_function_structures.asp
// C++ Equivalent:
//   struct Car {
//     string brand;
//     int year;
//   };
//   void myFunction(Car c) {
//     cout << "Brand: " << c.brand << ", Year: " << c.year << "\n";
//   }
//   int main() {
//     Car myCar = {"Toyota", 2020};
//     myFunction(myCar);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Model instances are passed cleanly as typed arguments to functions.
// ==============================================================================

model Car:
    brand: string
    year: int

fn my_function(c: Car) -> void:
    pln("Brand: " + c.brand + ", Year: " + str(c.year))

fn main() -> int:
    my_car := Car(brand="Toyota", year=2020)
    my_function(my_car)
    return 0
