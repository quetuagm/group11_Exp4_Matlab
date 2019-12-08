h=input ('Enter the value of initial height in meters:');
v=input ('Enter the value of initital velocity (m/s):');
a=input ('Enter the value of angle in degrees:');
x=input ('Enter the value of x-component of the accelaration (m/s^2):');
y=input ('Enter the value of y-component of the accelaration (m/s^2)(must be negative):');
if y >= 0
    error('TRY AGAIN');
end
tt=(2*v*sind(a))/(-y);
t= 0:0.1:tt;
sx=v.*(cosd(a).*t);
sy=v.*(sind(a).*t)+(0.5.*y.*t.^2);

plot(sx,sy);
grid on
xlabel('horizontal')
ylabel('vertical')
title('Projectile Trajectory')


