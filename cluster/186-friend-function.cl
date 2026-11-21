// ==============================================================================
// 186. Friend Function
// Source: https://www.w3schools.com/cpp/cpp_friend_function.asp
// C++ Equivalent:
//   class Employee {
//     private: int salary;
//     public: Employee(int s) { salary = s; }
//     friend void displaySalary(Employee emp);
//   };
//   void displaySalary(Employee emp) { cout << "Salary: " << emp.salary; }
//   int main() {
//     Employee myEmp(50000);
//     displaySalary(myEmp);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Direct encapsulation passing instance to non-member inspection function.
// ==============================================================================

model Employee:
    salary: int = 0

fn display_salary(emp: Employee) -> void:
    print("Salary: " + to_text(emp.salary))

fn main() -> int:
    myEmp := Employee()
    myEmp.salary = 50000
    display_salary(myEmp)
    return 0
