fs=1000;    %частота
t=0:1/fs:2; %від 0 до 2
x=3*sin(6*pi*t)+5*sin(16*pi*t); %задаємо функцію
pks=pksdetect(x);   %звертаємося до функції pksdetect()
figure(2)   %відкриваємо фігуру
plot(t,x,'k-',t(pks),x(pks),'k*');
xlabel('time(s)');ylabel('x(t)');   %імена осей