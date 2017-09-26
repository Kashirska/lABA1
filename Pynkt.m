N=7;
n=0:N-1; x=double(n==0);
stem(n,x);
xlabel('n'),ylabel('x');
y1=n;
y2=n-2;
subplot(2, 1, 1), stem(n, y1);
subplot(2, 1, 2), stem(n, y2)
diary off
