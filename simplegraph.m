x = linspace(-10,10,100);
y = x;

[X, Y] = meshgrid(x, y);
z = X.^2 + Y.^2;

surf(x, y, z);