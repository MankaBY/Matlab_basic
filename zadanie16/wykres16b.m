x = -5:0.1:5;
y = x./(1+x.^2);
plot(x, y)
y2=sin(pi*x)/2;
plot(x, [y' y2'])