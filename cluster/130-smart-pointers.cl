// ==============================================================================
// 130. Smart Pointers (Box / Unique Pointer)
// Source: https://www.w3schools.com/cpp/cpp_smart_pointers.asp
// C++ Equivalent:
//   unique_ptr<int> ptr(new int(25));
//   cout << *ptr;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster provides `box` for heap-allocated unique ownership smart pointers.
//   Dereferencing `*ptr` accesses the heap-allocated value.
// ==============================================================================

fn main() -> int:
    ptr := box 25
    pln(*ptr)
    return 0
