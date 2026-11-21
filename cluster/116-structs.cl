// ==============================================================================
// 116. Named Structures
// Source: https://www.w3schools.com/cpp/cpp_structs.asp
// C++ Equivalent:
//   struct car {
//     string brand;
//     string model;
//     int year;
//   };
//   car myCar1; myCar1.brand = "BMW"; myCar1.model = "X5"; myCar1.year = 1999;
//   car myCar2; myCar2.brand = "Ford"; myCar2.model = "Mustang"; myCar2.year = 1969;
//   cout << myCar1.brand << " " << myCar1.model << " " << myCar1.year << "\n";
//   cout << myCar2.brand << " " << myCar2.model << " " << myCar2.year << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Models are first-class nominal types in Cluster, usable anywhere a type is expected.
// ==============================================================================

model Car:
    brand: string
    model_name: string
    year: int

fn main() -> int:
    // Create first car instance
    myCar1 := Car(brand="BMW", model_name="X5", year=1999)

    // Create second car instance
    myCar2 := Car(brand="Ford", model_name="Mustang", year=1969)

    // Print structure members
    pln(myCar1.brand + " " + myCar1.model_name + " " + to_text(myCar1.year))
    pln(myCar2.brand + " " + myCar2.model_name + " " + to_text(myCar2.year))

    return 0
