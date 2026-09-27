
Fa = 50;                    
Ta = 1/Fa;                   
t = 0 : Ta/1000 : 5*Ta;      
xa = 3 * sin(100 * %pi * t); 


Fs = 300;                    
N_period = 6;                
n = 0 : (5 * N_period - 1);  
xn = 3 * sin(100 * %pi * (n / Fs)); 


delta = 0.1;                 
xqn = floor(xn / delta) * delta; 



subplot(3, 1, 1);
plot(t, xa, 'b');
xtitle("xa(t)");
xgrid();


subplot(3, 1, 2);
plot2d3(n, xn);           
plot(n, xn, 'ro');          
xtitle("x(n)");
xgrid();


subplot(3, 1, 3);
plot2d3(n, xqn);           
plot(n, xqn, 'md');        
xtitle("xq(n)");
xgrid();
