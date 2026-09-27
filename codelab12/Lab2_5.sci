clf;
n = -1:1;
x = [1, 3, -2];


subplot(2,1,1);
plot2d3(n, x, 5);
xlabel('n', 'color', 'blue');
ylabel('x(n)', 'color', 'blue');
a = gca();
a.x_location = "origin";
a.data_bounds = [-4, -4; 4, 4];

xe = 0.5 * (x + flipdim(x, 2));
subplot(2,2,3);
plot2d3(n, xe, 5);
xlabel('n', 'color', 'blue');
ylabel('xe(n)', 'color', 'blue');
a = gca();
a.x_location = "origin";
a.data_bounds = [-4, -4; 4, 4];


xo = 0.5 * (x - flipdim(x, 2));
subplot(2,2,4);
plot2d3(n, xo, 5);
xlabel('n', 'color', 'blue');
ylabel('xo(n)', 'color', 'blue');
a = gca();
a.x_location = "origin";
a.data_bounds = [-4, -4; 4, 4];
