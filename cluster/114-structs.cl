// ==============================================================================
// 114. Structs / Models Declaration and Member Access
// Source: https://www.w3schools.com/cpp/cpp_structs.asp
// C++ Equivalent:
//   struct {
//     int myNum;
//     string myString;
//   } myStructure;
//   myStructure.myNum = 1;
//   myStructure.myString = "Hello World!";
//   cout << myStructure.myNum << "\n";
//   cout << myStructure.myString << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, structures and data classes are declared cleanly using 'model' or 'struct'.
//   Fields are strongly typed and initialized via named keyword arguments or field assignment.
// ==============================================================================

model MyStructure:
    myNum: int
    myString: string

fn main() -> int:
    myStructure := MyStructure(myNum=1, myString="Hello World!")

    pln(myStructure.myNum)
    pln(myStructure.myString)

    return 0
