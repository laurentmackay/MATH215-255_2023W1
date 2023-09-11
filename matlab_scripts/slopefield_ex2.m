f = @(t,y) t.^2./y;
t = -2:0.2:3;
y = -2:0.2:2;
slopefield(f,t,y)
