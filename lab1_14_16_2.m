fs=1000;    %�������
t=0:1/fs:2; %�� 0 �� 2
x=3*sin(6*pi*t)+5*sin(16*pi*t); %������ �������
pks=pksdetect(x);   %���������� �� ������� pksdetect()
figure(2)   %��������� ������
plot(t,x,'k-',t(pks),x(pks),'k*');
xlabel('time(s)');ylabel('x(t)');   %����� ����