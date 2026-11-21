// ==============================================================================
// 177. Constructor Overloading
// Source: https://www.w3schools.com/cpp/cpp_constructor_overloading.asp
// C++ Equivalent:
//   class Car {
//     public:
//       string brand;
//       string model;
//       Car() { brand = "Unknown"; model = "Unknown"; }
//       Car(string b, string m) { brand = b; model = m; }
//   };
//   int main() {
//     Car car1;
//     Car car2("BMW", "X5");
//     Car car3("Ford", "Mustang");
//     cout << "Car1: " << car1.brand << " " << car1.model << "\n";
//     cout << "Car2: " << car2.brand << " " << car2.model << "\n";
//     cout << "Car3: " << car3.brand << " " << car3.model;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Default model instantiation and specialized constructor helper.
// ==============================================================================

model Car:
    brand: string = "Unknown"
    model_name: string = "Unknown"

fn create_car_custom(b: string, m: string) -> Car:
    c := Car()
    c.brand = b
    c.model_name = m
    return c

fn main() -> int:
    car1 := Car()
    car2 := create_car_custom("BMW", "X5")
    car3 := create_car_custom("Ford", "Mustang")

    pln("Car1: " + car1.brand + " " + car1.model_name)
    pln("Car2: " + car2.brand + " " + car2.model_name)
    print("Car3: " + car3.brand + " " + car3.model_name)
    return 0
