// ==============================================================================
// 188. Multilevel Inheritance
// Source: https://www.w3schools.com/cpp/cpp_inheritance_multilevel.asp
// C++ Equivalent:
//   class Vehicle { public: void honk() { cout << "Tuut, tuut!\n"; } };
//   class Car : public Vehicle { public: void drive() { cout << "Driving...\n"; } };
//   class SportsCar : public Car { public: void turbo() { cout << "Turbo on!\n"; } };
//   int main() {
//     SportsCar myCar;
//     myCar.honk(); myCar.drive(); myCar.turbo();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Hierarchical capability layering.
// ==============================================================================

model SportsCar:
    dummy: int = 0

    fn honk():
        pln("Tuut, tuut!")

    fn drive():
        pln("Driving...")

    fn turbo():
        pln("Turbo on!")

fn main() -> int:
    myCar := SportsCar()
    myCar.honk()
    myCar.drive()
    myCar.turbo()
    return 0
