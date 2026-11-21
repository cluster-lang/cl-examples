// ==============================================================================
// 168. Multiple Objects of a Class
// Source: https://www.w3schools.com/cpp/cpp_classes.asp
// C++ Equivalent:
//   class Car {
//     public:
//       string brand;
//       string model;
//       int year;
//   };
//   int main() {
//     Car carObj1;
//     carObj1.brand = "BMW"; carObj1.model = "X5"; carObj1.year = 1999;
//     Car carObj2;
//     carObj2.brand = "Ford"; carObj2.model = "Mustang"; carObj2.year = 1969;
//     cout << carObj1.brand << " " << carObj1.model << " " << carObj1.year << "\n";
//     cout << carObj2.brand << " " << carObj2.model << " " << carObj2.year << "\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Multiple model instances.
// ==============================================================================

model Car:
    brand: string = ""
    model_name: string = ""
    year: int = 0

fn main() -> int:
    carObj1 := Car()
    carObj1.brand = "BMW"
    carObj1.model_name = "X5"
    carObj1.year = 1999

    carObj2 := Car()
    carObj2.brand = "Ford"
    carObj2.model_name = "Mustang"
    carObj2.year = 1969

    pln(carObj1.brand + " " + carObj1.model_name + " " + to_text(carObj1.year))
    pln(carObj2.brand + " " + carObj2.model_name + " " + to_text(carObj2.year))
    return 0
