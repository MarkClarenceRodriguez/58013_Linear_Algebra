syms x y z;
eq1 = x+y+z ==5;
eq2 = x+2*y+2*z==6;
eq3 = x+2*y+3*z==8;
sol = solve([eq1,eq2,eq3],[x,y,z]);
xsol = sol.x
 
xsol =
 
4
 
ysol = sol.y
 
ysol =
 
-1
 
zsol = sol.z
 
zsol =
 
2
