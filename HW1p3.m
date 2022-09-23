%Hafez Serdah
%09/19/22

function [i] = HW1p3(z)
%HW1P3 Summary of this function goes here
%   Detailed explanation goes here
i = 1;
x = rem(z,2*pi);
for n = 1:10
    y = ((-1).^n)*(x.^(2*n))/factorial(2*(n));
    i = i + y;
    %fprintf("%.20f\n",i)
end
disp(i)

end

