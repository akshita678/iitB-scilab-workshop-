## 📅 Day 2: Scripting, Control Flow, and Polynomial Analysis

Day 2 shifted focus from the command console into writing structured programming logic using `SciNotes` script mode, executing iterative tasks, and processing analytical polynomials.

### 🧠 Core Concepts Covered
* **SciNotes (Script Mode):** Writing persistent, multi-line `.sce` and `.sci` automation scripts.
* **Control Loops:** Executing operations recursively across explicit index frameworks.
* **Conditional Matrices:** Handling processing logic using true/false criteria structures.
* **Polynomial Implementations:** Generating and computing algebra functions across multiple declaration formats.

### 💻 Day 2 Code Snippets

#### 1. Control Structures (`for`, `if-else`, `end`)
```scilab
// Conditional logic control flow structure
score = 75;
if score >= 50 then
    disp("Result: Pass");
else
    disp("Result: Fail");
end

// Iterating ranges with loops
for i = 1:5
    disp("Iteration: " + string(i));
end
```

#### 2. Polynomial Manipulation & Functions
```scilab
// Way 1: Polynomial via explicit roots
p_roots = poly([-1, -2], "x"); // Yields: 2 + 3x + x²

// Way 2: Polynomial via explicit low-to-high coefficients
p_coeff = poly([1, 2, 3], "x", "c"); // Yields: 1 + 2x + 3x²

// Advanced Polynomial tools
num = poly([6, 5, 1], "x", "c"); // x² + 5x + 6
den = poly([3, 1], "x", "c");    // x + 3

[R, Q] = div(num, den);          // Long division: Returns Remainder (R) & Quotient (Q)
all_roots = roots(num);          // Solves for x where polynomial equals 0
at_value  = horner(num, 5);      // Numerical execution via Horner's rule at x=5
```

---

### 🛠️ Execution Instructions
1. Install **Scilab** on your operating system.
2. Clone this repository onto your workstation.
3. Open the specific files directly inside **SciNotes** and execute using the `F5` shortcut.

---
