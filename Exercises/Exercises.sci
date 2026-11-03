
// =============================================================================
// SECTION 1: CONTROL FLOW & LOOP EXERCISES
// =============================================================================

// Exercise 1: Multiplication Table of 7

for i = 1:10
    ans_val = 7 * i;
    mprintf("7 x %d = %d\n", i, ans_val);
end

// Exercise 2: Sum of First 10 Natural Numbers
mprintf("\n--- Exercise 2: Sum of First 10 Natural Numbers ---\n");
total_sum = 0; 
for i = 1:10
    total_sum = total_sum + i;
end


// Exercise 3: Even or Odd Evaluator

num = 15; // Input value to check
if modulo(num, 2) == 0 then
    mprintf("%d is an EVEN number.\n", num);
else
    mprintf("%d is an ODD number.\n", num);
end


