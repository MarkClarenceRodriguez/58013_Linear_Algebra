 eq1 = 3*x1-y2+z3 ==5;
eq2 = 9*x1-3*y2+3*z3==15;
eq3 = -12*x1+4*y2-4*z3==-20;
sol = solve([eq1,eq2,eq3],[x1,y2,z3]);
x1sol = sol.x1
 
 
x1sol =
 
5/3
 
>> y2sol = sol.y2
 
y2sol =
 
0
 
>> z3sol = sol.z3
 
z3sol =
 
0
 