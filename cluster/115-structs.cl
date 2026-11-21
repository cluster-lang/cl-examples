// ==============================================================================
// 115. Multiple Model Instances
// Source: https://www.w3schools.com/cpp/cpp_structs.asp
// C++ Equivalent:
//   struct {
//     string brand;
//     string model;
//     int year;
//   } myCar1, myCar2;
//   myCar1.brand = "BMW"; myCar1.model = "X5"; myCar1.year = 1999;
//   myCar2.brand = "Ford"; myCar2.model = "Mustang"; myCar2.year = 1969;
//   cout << myCar1.brand << " " << myCar1.model << " " << myCar1.year << "\n";
//   cout << myCar2.brand << " " << myCar2.model << " " << myCar2.year << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Define a single 'model' and instantiate as many typed objects as needed.
// ==============================================================================

model Car:
    brand: string
    model_name: string
    year: int

fn main() -> int:
    myCar1 := Car(brand="BMW", model_name="X5", year=1999)
    myCar2 := Car(brand="Ford", model_name="Mustang", year=1969)

    pln(myCar1.brand + " " + myCar1.model_name + " " + to_text(myCar1.year))
    pln(myCar2.brand + " " + myCar2.model_name + " " + to_text(myCar2.year))

    return 0
