// ==============================================================================
// 176. Constructor Defined Outside Class
// Source: https://www.w3schools.com/cpp/cpp_constructors.asp
// C++ Equivalent:
//   class Car {
//     public:
//       string brand;
//       string model;
//       int year;
//       Car(string x, string y, int z);
//   };
//   Car::Car(string x, string y, int z) { brand = x; model = y; year = z; }
//   int main() {
//     Car carObj1("BMW", "X5", 1999);
//     Car carObj2("Ford", "Mustang", 1969);
//     cout << carObj1.brand << " " << carObj1.model << " " << carObj1.year << "\n";
//     cout << carObj2.brand << " " << carObj2.model << " " << carObj2.year << "\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Modular model constructor function.
// ==============================================================================

model Car:
    brand: string = ""
    model_name: string = ""
    year: int = 0

fn create_car(x: string, y: string, z: int) -> Car:
    c := Car()
    c.brand = x
    c.model_name = y
    c.year = z
    return c

fn main() -> int:
    carObj1 := create_car("BMW", "X5", 1999)
    carObj2 := create_car("Ford", "Mustang", 1969)

    pln(carObj1.brand + " " + carObj1.model_name + " " + to_text(carObj1.year))
    pln(carObj2.brand + " " + carObj2.model_name + " " + to_text(carObj2.year))
    return 0
