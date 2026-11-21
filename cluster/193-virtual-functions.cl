// ==============================================================================
// 193. Virtual Function Override
// Source: https://www.w3schools.com/cpp/cpp_virtual_functions.asp
// C++ Equivalent:
//   class Animal { public: virtual void animalSound() { cout << "The animal makes a sound\n"; } };
//   class Dog : public Animal { public: void animalSound() override { cout << "The dog says: bow wow\n"; } };
//   int main() {
//     Dog myDog; Animal* a = &myDog; a->animalSound();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Virtual override behavior.
// ==============================================================================

model Dog:
    dummy: int = 0
    fn animalSound():
        pln("The dog says: bow wow")

fn main() -> int:
    a := Dog()
    a.animalSound()
    return 0
