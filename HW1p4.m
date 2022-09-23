%Hafez Serdah
%09/19/22

x=(0:0.01:2*pi);
plot(x,cos(x),"red")
figure()
hold on
plot(x,HW1p3(x),"blue")
figure()
hold on
plot(x,HW1p3(x)-cos(x));