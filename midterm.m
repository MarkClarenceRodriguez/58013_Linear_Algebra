
syms x1 y2 z3;
eq1 = 3*x1-5*y2+4*z3==5;
eq2 = 5*x1-2*y2+z3==0;
eq3 = 2*x1+3*y2-2*z3==3;
sol = solve([eq1,eq2,eq3],[x1,y2,z3]);
x1sol = sol.x1
 
x1sol =
 
14/19
 
>> y2sol = sol.y2
 
y2sol =
 
111/19
 
>> z3sol = sol.z3
 
z3sol =
 
8
 
>>  %Q13
A = [1 1 0 0]   
B = [1;2;3;4]  

C = A*B

A =

     1     1     0     0


B =

     1
     2
     3
     4


C =

     3

>> 