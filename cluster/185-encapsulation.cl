// ==============================================================================
// 185. Encapsulation with Getters and Setters
// Source: https://www.w3schools.com/cpp/cpp_encapsulation.asp
// C++ Equivalent:
//   class Employee {
//     private:
//       int salary;
//     public:
//       void setSalary(int s) { salary = s; }
//       int getSalary() { return salary; }
//   };
//   int main() {
//     Employee myObj;
//     myObj.setSalary(50000);
//     cout << myObj.getSalary();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Encapsulated state access via getter and setter functions.
// ==============================================================================

model Employee:
    salary: int = 0

fn set_salary(&e: Employee, s: int) -> void:
    e.salary = s

fn get_salary(e: Employee) -> int:
    return e.salary

fn main() -> int:
    myObj := Employee()
    set_salary(myObj, 50000)
    print(get_salary(myObj))
    return 0
