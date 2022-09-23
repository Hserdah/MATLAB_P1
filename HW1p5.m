%Hafez Serdah
%09/19/22



%one six when rolling 6 six-sided dice.
%(n choose k) * p^k * q^(n-k)
%n number of dice
%k is to get a number exactly
%1-p = q
x = (1-(5/6)^6)*100;
display(x)
y=1-(5/6)^12-nchoosek(12,1)*(1/6)*(5/6)^11;
display(y)
z=(1-((5/6).^18))-(18*(1/6)*(5/6).^17)-(nchoosek(18,2)*(1/6).^2*(5/6).^16);
fprintf("%.20f\n",z)