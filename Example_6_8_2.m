% Introduction to Electric Energy Systems Page 185 Example 6.8.2

M = 1;
I = 1;
If = 1;
theta = linspace(-pi,pi,1001);

T = M*I*If*(cos(theta)-sin(theta));

plot(theta, T)
grid on