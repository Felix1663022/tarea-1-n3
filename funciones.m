%NANANANA
x1=-10:.1:-5;
y1=2+sin(x1);
x2=-5:.1:2;
y2=exp(x2);
x3=2:.1:10;
y3=log(x3.^2+1);
plot(x1,y1,x2,y2,x3,y3)
title('Problema 2')
