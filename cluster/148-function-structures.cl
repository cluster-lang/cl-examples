// ==============================================================================
// 148. Modifying Models / Structs via Reference
// Source: https://www.w3schools.com/cpp/cpp_function_structures.asp
// C++ Equivalent:
//   struct Car {
//     string brand;
//     int year;
//   };
//   void updateYear(Car &c) {
//     c.year++;
//   }
//   int main() {
//     Car myCar = {"Toyota", 2020};
//     updateYear(myCar);
//     cout << "The " << myCar.brand << " is now from year " << myCar.year << ".\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Modifying a model parameter mutates the underlying struct fields directly.
// ==============================================================================

model Car:
    brand: string
    year: int

fn update_year(&c: Car) -> void:
    c.year = c.year + 1

fn main() -> int:
    my_car := Car(brand="Toyota", year=2020)
    update_year(my_car)
    pln("The " + my_car.brand + " is now from year " + str(my_car.year) + ".")
    return 0
