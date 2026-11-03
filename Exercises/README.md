# Workshop Problem Set & Lab Solutions 📝

This file logs the solutions to the structured laboratory problems assigned during the IIT Bombay FOSSEE Scilab Workshop.

## 📋 Control Flow & Loop Exercises

### Exercise 1: Multiplication Table
* **Problem:** Display the multiplication table of 7 from 1 to 10 using a loop structure.
* **Implementation script:** `exercise1_table7.sce`
```scilab
clear;
disp("--- Multiplication Table of 7 ---");
for i = 1:10
    ans_val = 7 * i;
    disp("7 x " + string(i) + " = " + string(ans_val));
end
```

### Exercise 2: Consecutive Summary Summation
* **Problem:** Compute the numerical summation of the first 10 consecutive natural numbers.
* **Implementation script:** `exercise2_sum.sce`
```scilab
clear;
total_sum = 0; 
for i = 1:10
    total_sum = total_sum + i;
end
disp("The sum of the first 10 natural numbers is: " + string(total_sum)); // Outputs 55
```

### Exercise 3: Even or Odd Evaluator
* **Problem:** Build a conditional block checking if an arbitrary assignment is even or odd via remainder math.
* **Implementation script:** `exercise3_even_odd.sce`
```scilab
clear;
num = 15; // Target variable evaluation
if modulo(num, 2) == 0 then
    disp(string(num) + " is an EVEN number.");
else
    disp(string(num) + " is an ODD number.");
end
```

---

## 📋 Graphics & Function Plotting Exercises

### Exercise 4: Multi-Curve Subplot Window Configuration
* **Problem:** Split a layout canvas to plot continuous timelines of linear ($t$), exponential decay ($e^{-t}$), and trigonometric trigonometric ($\tan(t)$) variables in colored, stacked subplots.
* **Implementation script:** `exercise4_plots.sce`
```scilab
// Define time spacing from 0 to 10 with high granularity
t = 0:0.01:10;
clf(); // Reset background figure windows

// Subplot 1: Linear Blue Curve
subplot(3, 1, 1);
plot(t, t, 'b');
title('Plot of t'); xlabel('t'); ylabel('t');

// Subplot 2: Exponential Decay Green Curve
subplot(3, 1, 2);
plot(t, exp(-t), 'g');
title('Plot of e^-t'); xlabel('t'); ylabel('e^-t');

// Subplot 3: Tangent Function Red Curve
subplot(3, 1, 3);
plot(t, tan(t), 'r');
title('Plot of tan(t)'); xlabel('t'); ylabel('tan(t)');
```

---

## 📋 Polynomial & Functional Algebra Exercises

### Exercise 5: Coefficient Extraction and Numeric Horner Evaluation
* **Problem:** Model the explicit polynomial function $p(x) = 8x^2 - 5x + 2$ via the coefficient methodology and derive the system balance value when $x = 3$.
* **Implementation script:** `polynomial_exercise1.sce`
```scilab
clear;
clc;
// Input matrix tracks array values from low index exponent (x^0) to high index exponent (x^2)
p = poly([2, -5, 8], "x", "c"); 
val = horner(p, 3);

disp("Created Polynomial p(x):");
disp(p);
disp("The value of p(x) at x = 3 is: " + string(val)); // Proof check: 59
```

### Exercise 6: Polynomial Linear Matrix Combination
* **Problem:** Compute the resultant expansion of combining polynomials $m(x) = 2x^2 + 3x - 1$ and $n(x) = x^2 - 2x + 4$, then evaluate the configuration matrix output at $x = 2$.
* **Implementation script:** `polynomial_exercise2.sce`
```scilab
clear;
clc;
m = poly([-1, 3, 2], "x", "c"); // 2x² + 3x - 1
n = poly([4, -2, 1], "x", "c"); // x² - 2x + 4

resultant = m + n;
val_at_2  = horner(resultant, 2);

disp("Resultant Polynomial (m(x) + n(x)):");
disp(resultant);
disp("The value of the resultant polynomial at x = 2 is: " + string(val_at_2)); // Proof check: 17
```
