// ==============================================================================
// 192. Non-Virtual Function Call
// Source: https://www.w3schools.com/cpp/cpp_virtual_functions.asp
// C++ Equivalent:
//   class Animal { public: void animalSound() { cout << "The animal makes a sound\n"; } };
//   class Dog : public Animal { public: void animalSound() { cout << "The dog says: bow wow\n"; } };
//   int main() {
//     Dog myDog; Animal* a = &myDog; a->animalSound();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Base implementation behavior.
// ==============================================================================

model Animal:
    dummy: int = 0
    fn animalSound():
        pln("The animal makes a sound")

fn main() -> int:
    a := Animal()
    a.animalSound()
    return 0
