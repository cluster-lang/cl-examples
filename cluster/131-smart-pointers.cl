// ==============================================================================
// 131. Shared Pointers and Reference Counting
// Source: https://www.w3schools.com/cpp/cpp_pointers_smart.asp
// C++ Equivalent:
//   shared_ptr<int> ptr1 = make_shared<int>(10);
//   shared_ptr<int> ptr2 = ptr1;
//   cout << *ptr1 << "\n";
//   cout << *ptr2 << "\n";
//   cout << ptr1.use_count();
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster supports reference-counted shared pointers via `make_shared_ptr()`.
//   Copying a shared pointer increments its reference counter; `.use_count()`
//   inspects the live reference count.
// ==============================================================================

fn main() -> int:
    ptr1 := make_shared_ptr(10)
    ptr2 := ptr1

    pln(*ptr1)
    pln(*ptr2)
    print(ptr1.use_count())

    return 0
