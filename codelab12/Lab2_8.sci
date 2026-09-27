
n = -2:1;
x = [1, -2, 3, 6];


scf(1); clf; 


subplot(2, 1, 1);
plot2d3(n, x, 5);
xlabel('n', 'color', 'blue'); ylabel('x(n)', 'color', 'blue');
title('Tín hiệu gốc', 'color', 'red');
a = gca(); a.x_location = "origin"; a.data_bounds = [-4, -4; 4, 8];


n1 = -1:2;
y1 = flipdim(x, 2);
subplot(2, 1, 2);
plot2d3(n1, y1, 5);
xlabel('n', 'color', 'blue'); ylabel('y1(n)', 'color', 'blue');
title('tín hiệu biến đổi y1(n) = x(-n)', 'color', 'red');
a = gca(); a.x_location = "origin"; a.data_bounds = [-4, -4; 4, 8];


scf(2); clf; 


subplot(2, 1, 1);
plot2d3(n, x, 5);
xlabel('n', 'color', 'blue'); ylabel('x(n)', 'color', 'blue');
title('Tín hiệu gốc', 'color', 'red');
a = gca(); a.x_location = "origin"; a.data_bounds = [-6, -4; 4, 8];


n2 = -5:-2;
y2 = x; 
subplot(2, 1, 2);
plot2d3(n2, y2, 5);
xlabel('n', 'color', 'blue'); ylabel('y2(n)', 'color', 'blue');
title('Tín hiệu biến đổi y2(n) = x(n+3)', 'color', 'red');
a = gca(); a.x_location = "origin"; a.data_bounds = [-6, -4; 4, 8];


scf(3); clf; 


subplot(2, 1, 1);
plot2d3(n, x, 5);
xlabel('n', 'color', 'blue'); ylabel('x(n)', 'color', 'blue');
title('Tín hiệu gốc', 'color', 'red');
a = gca(); a.x_location = "origin"; a.data_bounds = [-6, -6; 4, 14];


n3 = -3:0;
y3 = 2 * flipdim(x, 2);
subplot(2, 1, 2);
plot2d3(n3, y3, 5);
xlabel('n', 'color', 'blue'); ylabel('y3(n)', 'color', 'blue');
title('Tín hiệu biến đổi y3(n) = 2*x(-n-2)', 'color', 'red');
a = gca(); a.x_location = "origin"; a.data_bounds = [-6, -6; 4, 14];
