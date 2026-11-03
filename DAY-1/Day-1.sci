// Assigning basic values
a = 10;
b = 5.5;
result = a + b; // Output: 15.5
disp(result); 

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

// Define a 2x3 matrix (2 rows, 3 columns)
M = [10, 20, 30; 40, 50, 60];

// length() - Returns the total number of elements in the matrix
total_elements = length(M); // Output: 6

// size() - Returns a row vector containing [rows, columns]
dim = size(M); // Output: [2, 3]

// Extracting rows or columns individually using size()
num_rows = size(M, 1);    // Output: 2
num_cols = size(M, 2);    // Output: 3 

// Define a 2x3 matrix (2 rows, 3 columns)
M = [10, 20, 30; 40, 50, 60];

// length() - Returns the total number of elements in the matrix
total_elements = length(M); // Output: 6

// size() - Returns a row vector containing [rows, columns]
dim = size(M); // Output: [2, 3]

// Extracting rows or columns individually using size()
num_rows = size(M, 1);    // Output: 2
num_cols = size(M, 2);    // Output: 3
