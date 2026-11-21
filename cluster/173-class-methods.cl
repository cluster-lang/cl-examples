// ==============================================================================
// 173. Dog Class Bark Method
// Source: https://www.w3schools.com/cpp/cpp_class_methods.asp
// C++ Equivalent:
//   class Dog {
//     public:
//       void bark() { cout << "Woof!"; }
//   };
//   int main() {
//     Dog myDog;
//     myDog.bark();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Simple object behavior invocation.
// ==============================================================================

model Dog:
    dummy: int = 0

    fn bark():
        print("Woof!")

fn main() -> int:
    myDog := Dog()
    myDog.bark()
    return 0
