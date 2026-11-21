// ==============================================================================
// 179. Scope-Based Destructor Lifecycle
// Source: https://www.w3schools.com/cpp/cpp_destructors.asp
// C++ Equivalent:
//   class Car {
//     public:
//       Car() { cout << "Car created\n"; }
//       ~Car() { cout << "Car destroyed\n"; }
//   };
//   void drive() {
//     Car myCar;
//     cout << "Driving...\n";
//   }
//   int main() {
//     drive();
//     cout << "Back home\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Scope exit cleanup.
// ==============================================================================

model Car:
    dummy: int = 0

    fn new():
        pln("Car created")

    fn destroy():
        pln("Car destroyed")

fn drive() -> void:
    myCar := Car()
    pln("Driving...")
    myCar.destroy()

fn main() -> int:
    drive()
    pln("Back home")
    return 0
