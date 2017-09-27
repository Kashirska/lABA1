fs=200; %�������
T=1/fs; %�����
D=0.25; %��������
n=0:1000;   %��������� �� 0 �� 1000
r=randn(size(n))*sqrt(D);   % ���
s=1.8*cos(20*pi*n*T);	% ������
x=s+r;	% ������+���
figure(1)   %��������� ������
plot(x) %������ ������
%����� �� �������
fprintf('mu(s) = %4.3g\n',mean(s)); 
fprintf('D(s) = %4.3g\n',var(s));
fprintf('mu(r) = %4.3g\n',mean(r));
fprintf('D(r) = %4.3g\n',var(r));
fprintf('mu(x) = %4.3g\n',mean(x));
fprintf('D(x) = %4.3g\n',var(x));
