fs=1000;    %�������
t=0:1/fs:2; %�� 0 �� 2
x=3*sin(6*pi*t)+5*sin(16*pi*t); %������ �������
pks=pksdetect(x);   %���������� �� ������� pksdetect()
figure(1)   %��������� ������
plot(t,x,'k-');hold on; %plot('k-')-������ �������� �����
plot(t(pks),x(pks),'k*');hold off;  %plot('k*')-� ������ ������, ��������� ����
%hold on-�������� ��������� �� ������; off-���������
xlabel('time(s)');ylabel('x(t)');   %����� ����
