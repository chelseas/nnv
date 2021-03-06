function [A,B]=jacobian_tank6paramEq(x,u,p)

A{1}=[-(447*2^(1/2)*109^(1/2))/(200000*x(1)^(1/2)),0,0,0,0,-1/100;...
(447*2^(1/2)*109^(1/2))/(200000*x(1)^(1/2)),-(447*2^(1/2)*109^(1/2))/(200000*x(2)^(1/2)),0,0,0,0;...
0,(447*2^(1/2)*109^(1/2))/(200000*x(2)^(1/2)),-(447*2^(1/2)*109^(1/2))/(200000*x(3)^(1/2)),0,0,0;...
0,0,(447*2^(1/2)*109^(1/2))/(200000*x(3)^(1/2)),-(447*2^(1/2)*109^(1/2))/(200000*x(4)^(1/2)),0,0;...
0,0,0,(447*2^(1/2)*109^(1/2))/(200000*x(4)^(1/2)),-(447*2^(1/2)*109^(1/2))/(200000*x(5)^(1/2)),0;...
0,0,0,0,(447*2^(1/2)*109^(1/2))/(200000*x(5)^(1/2)),-(447*2^(1/2)*109^(1/2))/(200000*x(6)^(1/2))];

A{2}=[-(3*2^(1/2)*109^(1/2))/(200000*x(1)^(1/2)),0,0,0,0,0;...
(3*2^(1/2)*109^(1/2))/(200000*x(1)^(1/2)),-(3*2^(1/2)*109^(1/2))/(200000*x(2)^(1/2)),0,0,0,0;...
0,(3*2^(1/2)*109^(1/2))/(200000*x(2)^(1/2)),-(3*2^(1/2)*109^(1/2))/(200000*x(3)^(1/2)),0,0,0;...
0,0,(3*2^(1/2)*109^(1/2))/(200000*x(3)^(1/2)),-(3*2^(1/2)*109^(1/2))/(200000*x(4)^(1/2)),0,0;...
0,0,0,(3*2^(1/2)*109^(1/2))/(200000*x(4)^(1/2)),-(3*2^(1/2)*109^(1/2))/(200000*x(5)^(1/2)),0;...
0,0,0,0,(3*2^(1/2)*109^(1/2))/(200000*x(5)^(1/2)),-(3*2^(1/2)*109^(1/2))/(200000*x(6)^(1/2))];

B{1}=[1;...
0;...
0;...
0;...
0;...
0];

B{2}=[0;...
0;...
0;...
0;...
0;...
0];

