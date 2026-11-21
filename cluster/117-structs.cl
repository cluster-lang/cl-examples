// ==============================================================================
// 117. Student Model with Multiple Types
// Source: https://www.w3schools.com/cpp/cpp_structs.asp
// C++ Equivalent:
//   struct student {
//     string name;
//     int age;
//     char grade;
//   };
//   student s1; s1.name = "John"; s1.age = 35; s1.grade = 'A';
//   cout << "Name: " << s1.name << "\n";
//   cout << "Age: " << s1.age << "\n";
//   cout << "Grade: " << s1.grade << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Models encapsulate diverse field types (strings, ints, floats, collections) seamlessly.
// ==============================================================================

model Student:
    name: string
    age: int
    grade: string

fn main() -> int:
    s1 := Student(name="John", age=35, grade="A")

    pln("Name: " + s1.name)
    pln("Age: " + to_text(s1.age))
    pln("Grade: " + s1.grade)

    return 0
