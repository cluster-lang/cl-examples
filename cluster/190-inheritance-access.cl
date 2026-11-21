// ==============================================================================
// 190. Protected Access Specifier in Inheritance
// Source: https://www.w3schools.com/cpp/cpp_inheritance_access.asp
// C++ Equivalent:
//   class Employee { protected: int salary; };
//   class Programmer: public Employee {
//     public:
//       int bonus;
//       void setSalary(int s) { salary = s; }
//       int getSalary() { return salary; }
//   };
//   int main() {
//     Programmer myObj;
//     myObj.setSalary(50000);
//     myObj.bonus = 15000;
//     cout << "Salary: " << myObj.getSalary() << "\n";
//     cout << "Bonus: " << myObj.bonus << "\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Model state access through methods.
// ==============================================================================

model Programmer:
    salary: int = 0
    bonus: int = 0

fn set_salary(&p: Programmer, s: int) -> void:
    p.salary = s

fn get_salary(p: Programmer) -> int:
    return p.salary

fn main() -> int:
    myObj := Programmer()
    set_salary(myObj, 50000)
    myObj.bonus = 15000
    pln("Salary: " + to_text(get_salary(myObj)))
    pln("Bonus: " + to_text(myObj.bonus))
    return 0
