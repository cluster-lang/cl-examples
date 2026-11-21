// ==============================================================================
// 172. Class Method with Parameters Mutating State
// Source: https://www.w3schools.com/cpp/cpp_class_methods.asp
// C++ Equivalent:
//   class Car {
//     public:
//       int speed = 0;
//       void accelerate(int amount) { speed += amount; }
//   };
//   int main() {
//     Car myCar;
//     myCar.accelerate(50);
//     myCar.accelerate(30);
//     cout << myCar.speed;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Passing model by reference to mutate state.
// ==============================================================================

model Car:
    speed: int = 0

fn accelerate(&c: Car, amount: int) -> void:
    c.speed = c.speed + amount

fn main() -> int:
    myCar := Car()
    accelerate(myCar, 50)
    accelerate(myCar, 30)
    print(myCar.speed)
    return 0
