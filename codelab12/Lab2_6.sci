clf;


n = 0:3;
x1 = [0, 1, 3, -2];
subplot(2, 2, 1);
plot2d3(n, x1, 5);
xlabel('n', 'color', 'blue');
ylabel('x1(n)', 'color', 'blue');
title('tín hiệu x1(n)', 'color', 'red');
a = gca();
a.x_location = "origin";
a.data_bounds = [-4, -4; 4, 4];

n1 = -1:2;
x2 = [0, 1, 2, 3];
subplot(2, 2, 2);
plot2d3(n1, x2, 5);
xlabel('n', 'color', 'blue');
ylabel('x2(n)', 'color', 'blue');
title('tín hiệu x2(n)', 'color', 'red');
a = gca();
a.x_location = "origin";
a.data_bounds = [-4, -4; 4, 4];


n2 = -1:3;

y = [zeros(1) + x2(1), x1(1:3) + x2(2:4), x1(4) + zeros(1)];
subplot(2, 1, 2);
plot2d3(n2, y, 5);
xlabel('n', 'color', 'blue');
ylabel('y(n)', 'color', 'blue');
title('tín hiệu y(n)', 'color', 'red');
a = gca();
a.x_location = "origin";
a.data_bounds = [-4, -6; 4, 6];
