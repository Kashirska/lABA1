n=20;
Fi0=pi/2;
f0=1000;
t=(2:n-1)/Fi0;
s=3*sin(6*pi*f0*t)+5*sin(16*pi*f0*t);
plot(t,s)
