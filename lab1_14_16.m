fs=1000;    %частота
t=0:1/fs:2; %від 0 до 2
x=3*sin(6*pi*t)+5*sin(16*pi*t); %задаємо функцію
pks=pksdetect(x);   %звертаємося до функції pksdetect()
figure(1)   %відкриваємо фігуру
plot(t,x,'k-');hold on; %plot('k-')-графік будується лініями
plot(t(pks),x(pks),'k*');hold off;  %plot('k*')-у певних точках, ставиться зірка
%hold on-дозволяє накладати на графік; off-забороняє
xlabel('time(s)');ylabel('x(t)');   %імена осей
