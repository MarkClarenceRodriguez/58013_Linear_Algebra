
syms x


equation = (x - 6) + x + 3*x == 89;


solution = solve(equation, x);


x_value = double(solution);
amount_A = x_value - 6;
amount_B = 3 * x_value;

fprintf('Student A has Php %.2f\n', amount_A);
fprintf('Student B has Php %.2f\n', amount_B);
fprintf('Student C has Php %.2f\n', x_value);

Student A has Php 13.00
Student B has Php 57.00
Student C has Php 19.00