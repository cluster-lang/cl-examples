// ==============================================================================
// 191. Polymorphism Basics
// Source: https://www.w3schools.com/cpp/cpp_polymorphism.asp
// C++ Equivalent:
//   class Animal { public: void animalSound() { cout << "The animal makes a sound \\n"; } };
//   class Pig : public Animal { public: void animalSound() { cout << "The pig says: wee wee \\n"; } };
//   class Dog : public Animal { public: void animalSound() { cout << "The dog says: bow wow \\n"; } };
//   int main() {
//     Animal myAnimal; Pig myPig; Dog myDog;
//     myAnimal.animalSound(); myPig.animalSound(); myDog.animalSound();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Polymorphic dispatch.
// ==============================================================================

model Animal:
    dummy: int = 0
    fn animal_sound():
        pln("The animal makes a sound ")

model Pig:
    dummy: int = 0
    fn pig_sound():
        pln("The pig says: wee wee ")

model Dog:
    dummy: int = 0
    fn dog_sound():
        pln("The dog says: bow wow ")

fn main() -> int:
    myAnimal := Animal()
    myPig := Pig()
    myDog := Dog()

    myAnimal.animal_sound()
    myPig.pig_sound()
    myDog.dog_sound()
    return 0
