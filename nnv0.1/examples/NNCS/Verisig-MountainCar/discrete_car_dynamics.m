function [xtp1]=discrete_car_dynamics(t,x,u,T)

xtp1(1,1)=x(2)*0.01 + x(1);
xtp1(2,1)= (-0.025*cos(3*x(1)) + 0.015 * u)*0.01 + x(2);


