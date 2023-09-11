function slopefield(f,t,y)

[T,Y] = meshgrid(t,y);
dydt = f(T,Y);
theta = atan(dydt);
L = min(min(diff(t)),min(diff(y)))*0.8;
dy = L*sin(theta);
dt = L*cos(theta);
quiver(t,y,dt,dy,0)
axis equal; axis([t(1),t(end),y(1),y(end)]);

end