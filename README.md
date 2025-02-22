# Floating-Point Imprecision in Julia Comparisons

This repository demonstrates a subtle but important issue in Julia related to floating-point comparisons.  The provided code highlights how direct comparisons with zero can lead to unexpected behavior due to the limitations of floating-point number representation.

The `bug.jl` file contains the erroneous code, while `bugSolution.jl` offers a corrected version that addresses the floating-point imprecision problem. This example serves as a reminder to handle floating-point comparisons carefully, especially when dealing with potentially very small values.

## How to run

1. Clone the repository.
2. Open Julia REPL in the directory.
3. Run the provided files using `include("bug.jl")` and `include("bugSolution.jl")`.