// ==============================================================================
// 187. Inheritance
// Source: https://www.w3schools.com/cpp/cpp_inheritance.asp
// C++ Equivalent:
//   class Vehicle {
//     public: string brand = "Ford";
//     void honk() { cout << "Tuut, tuut! \n"; }
//   };
//   class Car: public Vehicle {
//     public: string model = "Mustang";
//   };
//   int main() {
//     Car myCar;
//     myCar.honk();
//     cout << myCar.brand + " " + myCar.model;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Composed model fields and behaviors.
// ==============================================================================

model Car:
    brand: string = "Ford"
    model_name: string = "Mustang"

    fn honk():
        pln("Tuut, tuut! ")

fn main() -> int:
    myCar := Car()
    myCar.honk()
    print(myCar.brand + " " + myCar.model_name)
    return 0
