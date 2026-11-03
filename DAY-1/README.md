# IIT Bombay FOSSEE Scilab Workshop 🚀

This repository contains my code, notes, and exercises from the 2-day online workshop on **Scilab** conducted by the FOSSEE project at IIT Bombay.

## 📅 Day 1: Fundamentals of Scilab

Today's sessions focused on getting familiar with the Scilab environment, understanding its core syntax, handling numerical data structures, and performing matrix mathematics.

### 🧠 Key Concepts Covered
* **Basic Syntax & CLI:** Navigating the Scilab console, command execution, and basic arithmetic.
* **Variables & Data Types:** Defining variables, case sensitivity, and dynamic typing.
* **Special Variables (%):** Utilizing built-in mathematical constants, logical booleans, and system variables.
* **Matrix Operations:** Creating vectors/matrices and calculating transposes, determinants, inverses, adjoints, and eigenvalues.
* **Dimension Inspection:** Differentiating between `length()` and `size()` to audit matrix structures.

---

### 💻 Code Snippets & Examples

#### 1. Defining Variables
Scilab variables are case-sensitive and do not require explicit type declarations.
```scilab
// Assigning basic values
a = 10;
b = 5.5;
result = a + b; // Output: 15.5
disp(result);
```

#### 2. Special Variables & Built-in Constants
Scilab uses the percent sign (`%`) prefix to define standard mathematical constants and logical values.
```scilab
// Mathematical Constants
pi_value = %pi;    // Represents π (3.14159...)
e_value = %e;      // Represents Euler's number e (2.71828...)
i_value = %i;      // Represents the imaginary unit (√-1)

// Boolean/Logical Constants
true_val = %t;     // True
false_val = %f;    // False

// System Variables
infinity = %inf;   // Infinity
not_a_number = %nan; // NaN (Not a Number)
```

#### 3. Advanced Matrix Operations & Linear Algebra
We explored Scilab's robust built-in features to execute complex matrix manipulations.
```scilab
// Define a sample 3x3 square matrix
A = [1, 2, 3; 0, 1, 4; 5, 6, 0];

// 1. Transpose of a Matrix
A_transpose = A'; // Uses the apostrophe operator

// 2. Determinant
A_det = det(A); // Returns a scalar value

// 3. Inverse of a Matrix
A_inverse = inv(A); // Matrix must be square and non-singular (det != 0)

// 4. Adjoint of a Matrix
// Evaluated mathematically: adj(A) = det(A) * inv(A)
A_adjoint = det(A) * inv(A); 

// 5. Eigenvalues and Eigenvectors
// spec() with multi-variable assignment returns both vectors and a diagonal matrix
[eigenvectors, eigenvalues] = spec(A);
```

#### 4. Matrix Dimensions: Length vs. Size
We learned how to audit matrix structures using `length()` for full element counts and `size()` for explicit row/column layouts.
```scilab
// Define a 2x3 matrix (2 rows, 3 columns)
M = [10, 20, 30; 40, 50, 60];

// length() - Returns the total number of elements in the matrix
total_elements = length(M); // Output: 6

// size() - Returns a row vector containing [rows, columns]
dim = size(M); // Output: [2, 3]

// Extracting rows or columns individually using size()
num_rows = size(M, 1);    // Output: 2
num_cols = size(M, 2);    // Output: 3
```

---

### 🛠️ How to Run These Files
1. Download and install **Scilab** on your system.
2. Open the Scilab environment.
3. Clone this repository:
   ```bash
   git clone https://github.com
   ```
4. Open the `.sce` scripts in the built-in Scilab editor (`SciNotes`) and press `F5` to run them.

---
*Disclaimer: This repository is for educational purposes tracking my learning journey during the IIT Bombay FOSSEE workshop.*
