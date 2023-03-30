function [x, y] = butterfly_function(tmin, tmax, dt, s, x0, y0)
i=1;
for t=tmin:dt:tmax
f=exp(cos(t))-2*cos(4*t)-((sin(t/12)).^5);
x(i)=x0+s.*f.*sin(t);
y(i)=y0+s.*f.*cos(t);
i=i+1;
end
end
