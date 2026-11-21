// ==============================================================================
// 181. Self / This Reference in Constructor
// Source: https://www.w3schools.com/cpp/cpp_this.asp
// C++ Equivalent:
//   class Car {
//     public:
//       string brand;
//       int year;
//       Car(string brand, int year) {
//         this->brand = brand;
//         this->year = year;
//       }
//   };
//   int main() {
//     Car myCar("Ford", 1969);
//     cout << myCar.brand << " " << myCar.year;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Setting model fields explicitly on an instance reference.
// ==============================================================================

model Car:
    brand: string = ""
    year: int = 0

fn set_car_info(&c: Car, brand: string, year: int) -> void:
    c.brand = brand
    c.year = year

fn main() -> int:
    myCar := Car()
    set_car_info(myCar, "Ford", 1969)
    print(myCar.brand + " " + to_text(myCar.year))
    return 0
