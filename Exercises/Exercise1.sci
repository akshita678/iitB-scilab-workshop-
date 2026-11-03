//Exercise 5: Coefficient Extraction and Numeric Horner Evaluation
clear;
clc;

p = poly([2, -5, 8], "x", "c"); 
val = horner(p, 3);

disp("Created Polynomial p(x):");
disp(p);
disp("The value of p(x) at x = 3 is: " + string(val)); // Proof check: 59








// Exercise 6: Polynomial Linear Matrix Combination
clear;
clc;
m = poly([-1, 3, 2], "x", "c"); // 2x² + 3x - 1
n = poly([4, -2, 1], "x", "c"); // x² - 2x + 4

resultant = m + n;
val_at_2  = horner(resultant, 2);

disp("Resultant Polynomial (m(x) + n(x)):");
disp(resultant);
disp("The value of the resultant polynomial at x = 2 is: " + string(val_at_2)); // Proof check: 17
