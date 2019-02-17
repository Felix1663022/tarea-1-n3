%Ejercicio 1
exp(1)
N=[1 20 100 500 1000 2000 4000 8000];
y=(1+1./N).^N
%Ejercicio 2
A = [2 6; 3 9];
B = [1 2;3 4];
C = [-5 5; 5 3];
G = eye(6);
G(1:2,1:2) = A;
G(3:4,3:4) = B;
G(5:6,5:6) = C;
G
%Ejercicio 3
%(a)
f=zeros(1,50);
f(1)=1;
f(2)=1;
for k=3:50
    f(k)=f(k-2)+f(k-1);
end
%(b)
f=zeros(1,50);
q=zeros(1,50);
f(1)=1;f(2)=1;
q(1)=1;
q(2)=1;
for k=3:50
    f(k)=f(k-2)+f(k-1);
    q(k)=f(k)/f(k-1);
end
%Ejercicio 4
x1=-10:.1:-5;
y1=2+sin(x1);
x2=-5:.1:2;
y2=exp(x2);
x3=2:.1:10;
y3=log(x3.^2+1);
plot(x1,y1,x2,y2,x3,y3)
title('Problema 2')
%Ejercicio 5
A=[5, 2, r; 3, 6, 2*r-1; 2, r-1, 3*r];
B=[2; 3 ; 5];
s=A\B;
subs(s,[r],[10])
