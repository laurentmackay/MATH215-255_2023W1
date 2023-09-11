f = @(t,y) exp(2*y);
t = 0:0.2:5;
y = -2:0.2:2;
slopefield(f,t,y)
