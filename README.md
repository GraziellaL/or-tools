# OR-Tools - Google Optimization Tools

[![Build
Status](https://travis-ci.org/google/or-tools.svg?branch=master)](https://travis-ci.org/google/or-tools)

A Google's software suite for combinatorial optimization.

## Table of Contents

*   [About OR-Tools](#about-or-tools)
*   [Codemap](#codemap)
*   [Installation](#installation)
*   [Experimental Build with CMake](#experimental-build-with-cmake)
*   [Quick Start](#quick-start)
*   [Documentation](#documentation)
*   [Contributing](#contributing)
*   [License](#license)

## About OR-Tools

Google Optimization Tools (a.k.a., OR-Tools) is an open-source, fast and
portable software suite for solving combinatorial optimization problems.<br>
The suite contains:
* A constraint programming solver;
* A linear programming and mixed integer solvers;
* Bin packing and knapsack algorithms;
* Algorithms for the Traveling Salesman Problem and Vehicule Routing Problem;
* Graph algorithms (shortest paths, min cost flow, max flow, linear sum
assignment).

Google created OR-Tools in C++, but we also provide wrappers in Python, C# and
Java.

## Codemap

This software suite is composed of the following components:

```
├── Makefile              <- Top-level Makefile
├── makefiles             <- Subsidiary makefiles
├── CMakeLists.txt        <- Top-level CMakeLists.txt
├── cmake                 <- Subsidiary CMake files
├── ortools               <- Root directory for Source code
│   ├── base              <- Basic utilities
│   ├── algorithms        <- Basic algorithms
│   │   ├── csharp        <- C# wrapper
│   │   ├── java          <- Java wrapper
│   │   └── python        <- Python wrapper
│   ├── util              <- Utilities needed by the constraint solver
│   ├── constraint_solver <- Constraint solver
│   │   ├── csharp        <- C# wrapper
│   │   ├── java          <- Java wrapper
│   │   └── python        <- Python wrapper
│   ├── sat               <- Sat solver
│   │   ├── csharp        <- C# wrapper
│   │   ├── java          <- Java wrapper
│   │   └── python        <- Python wrapper
│   ├── bop               <- Boolean solver based on SAT
│   ├── linear_solver     <- Linear solver wrapper
│   │   ├── csharp        <- C# wrapper
│   │   ├── java          <- Java wrapper
│   │   └── python        <- Python wrapper
│   ├── glop              <- Linear solver
│   ├── lp_data           <- Data structures for linear model
│   ├── graph             <- Graph algorithms
│   │   ├── csharp        <- C# wrapper
│   │   ├── java          <- Java wrapper
│   │   └── python        <- Python wrapper
│   ├── flatzinc          <- Flatzinc interpreter
│   └── com
│       └── google
│           └── ortools   <- C# and Java source files
├── examples              <- Root directory for all examples
│   ├── data              <- Data files for examples
│   ├── cpp               <- C++ examples
│   ├── python            <- Python examples
│   ├── notebook          <- Jupyter/IPython notebooks
│   ├── csharp            <- C# examples
│   ├── fsharp            <- F# examples
│   ├── com               <- Java examples
│   ├── flatzinc          <- Flatzinc examples
│   └── tests             <- Unit tests and bug reports
├── LICENSE-2.0.txt       <- Apache license
├── gen                   <- Generated files
└── tools                 <- Delivery Tools (e.g. Windows gnu binaries, scripts, dockers)
```

## Installation

This software suite has been tested under:
- Ubuntu 16.04 up (64-bit);
- Mac OSX El Capitan with Xcode 7.x (64-bit);
- Microsoft Windows with Visual Studio 2015 and 2017 (64-bit).

OR-Tools is currently based on Makefile for building, but also provides Bazel
support.

For installation instructions (both source and binary), please visit
https://developers.google.com/optimization/introduction/installing.

## Experimental Build with CMake

We also provide an experimental CMake support.<br>Please check the
[CMake build instructions](cmake/README.md).

## Quick Start

The best way to learn how to use OR-Tools is to follow the tutorials in our
developer guide:

https://developers.google.com/optimization/introduction/using

If you want to learn from code examples, take a look at the examples in the
[examples](examples) directory.

## Documentation

The complete documentation for OR-Tools is available via the web at:
https://developers.google.com/optimization/

## Contributing

The [CONTRIBUTING.md](CONTRIBUTING.md) file contains instructions on how to file
the Contributor License Agreement before sending any pull requests (PRs). Of
course, if you're new to the project, it's usually best to discuss any proposals
and reach consensus before sending your first PR.

## License

The OR-Tools software suite is licensed under the terms of the Apache license.
<br>See [LICENSE-2.0](LICENSE-2.0.txt) for more information.
