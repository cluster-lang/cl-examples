# 🌟 Cluster Language Examples (`cl-examples`)

**The Official Real-World Code Examples & Benchmark Suite for the Cluster Programming Language.**

> 🚀 **310+ Pure Cluster Programs:** Covering strings, data structures, algorithms, pattern matching, file I/O, networking, concurrency, OOP models, and high-performance computation.
> ⚡ **100% Zero Dependencies:** Every single program compiles natively with LLVM (`cl run <file>.cl`) with zero external C/C++ third-party libraries.

---

## 📂 Structure

```
cl-examples/
└── cluster/
    ├── 001-strings-intro.cl
    ├── 002-strings-intro.cl
    ├── ...
    ├── 240-vectors.cl
    ├── 250-hashmap-create.cl
    ├── 268-file-read.cl
    ├── 280-array-filter.cl
    └── 310-final-benchmark.cl
```

---

## 🏃 Running Examples

To compile and execute any example instantly at native LLVM speed:

```bash
# Run any example
cl run cluster/001-strings-intro.cl

# Check Pratt parser and type safety
cl check cluster/001-strings-intro.cl

# Inspect direct LLVM 23 IR
cl emit-llvm cluster/001-strings-intro.cl
```

---

## 🤝 Contribution Guidelines (Pure Cluster Mandate)

All contributions to this repository must be 100% pure Cluster language (`.cl`).
External runtime dependencies, third-party libraries, or non-Cluster wrappers are strictly prohibited.

---

## 📄 License

Cluster Community & Fair-Source License (CCFL v2.0 / Strict-Distribution).  
Copyright (c) 2026 Mohammad Zaid (zk-mohammad) / Cluster Organization. See [LICENSE](LICENSE) for details.
