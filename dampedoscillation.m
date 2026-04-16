t = linspace(0,10,1000);

A = 5;
b = 0.3;
w = 2*pi;

x = A*exp(-b*t).*cos(w*t);

figure
plot(t,x,'g','LineWidth',2)

xlabel('Time (s)')
ylabel('Displacement (m)')
title('Damped Oscillation Representation')
grid ON 
