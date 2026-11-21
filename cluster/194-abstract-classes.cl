// ==============================================================================
// 194. Abstract Classes / Pure Virtual Function
// Source: https://www.w3schools.com/cpp/cpp_abstract_classes.asp
// C++ Equivalent:
//   class Animal { public: virtual void animalSound() = 0; };
//   class Pig : public Animal { public: void animalSound() override { cout << "The pig says: wee wee\\n"; } };
//   class Dog : public Animal { public: void animalSound() override { cout << "The dog says: bow wow\\n"; } };
//   int main() {
//     Pig myPig; Dog myDog;
//     myPig.animalSound(); myDog.animalSound();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Concrete models implementing polymorphic interface.
// ==============================================================================

model Pig:
    dummy: int = 0
    fn pig_sound():
        pln("The pig says: wee wee")

model Dog:
    dummy: int = 0
    fn dog_sound():
        pln("The dog says: bow wow")

fn main() -> int:
    myPig := Pig()
    myDog := Dog()
    myPig.pig_sound()
    myDog.dog_sound()
    return 0
