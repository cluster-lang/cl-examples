// ==============================================================================
// 189. Multiple Inheritance
// Source: https://www.w3schools.com/cpp/cpp_inheritance_multiple.asp
// C++ Equivalent:
//   class Camera { public: void takePhoto() { cout << "Taking a photo\n"; } };
//   class Phone { public: void call() { cout << "Calling...\n"; } };
//   class Smartphone : public Camera, public Phone {};
//   int main() {
//     Smartphone myPhone;
//     myPhone.takePhoto(); myPhone.call();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Multiple functional interfaces on a single model.
// ==============================================================================

model Smartphone:
    dummy: int = 0

    fn takePhoto():
        pln("Taking a photo")

    fn call():
        pln("Calling...")

fn main() -> int:
    myPhone := Smartphone()
    myPhone.takePhoto()
    myPhone.call()
    return 0
