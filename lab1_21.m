fs=200; %частота
T=1/fs; %період
D=0.25; %дисперсія
n=0:1000;   %проходисо від 0 до 1000
r=randn(size(n))*sqrt(D);   % шум
s=1.8*cos(20*pi*n*T);	% сигнал
x=s+r;	% сигнал+шум
figure(1)   %відкриваємо фігуру
plot(x) %будуємо графік
%вивод на консоль
fprintf('mu(s) = %4.3g\n',mean(s)); 
fprintf('D(s) = %4.3g\n',var(s));
fprintf('mu(r) = %4.3g\n',mean(r));
fprintf('D(r) = %4.3g\n',var(r));
fprintf('mu(x) = %4.3g\n',mean(x));
fprintf('D(x) = %4.3g\n',var(x));
