[x,y] =butterfly_function (0, 40*pi, 0.001, 0.1, 1,1);
axis([0 4 0 4]);
plot(x,y,'r')
axis equal
hold on
[x,y] =butterfly_function (0, 40*pi, 0.001, 0.2, 3,3);
axis([0 4 0 4]);
plot(x,y,'k')
axis equal
hold on
[x,y] =butterfly_function (0, 40*pi, 0.001, 0.4, 2.5,1);
axis([0 4 0 4]);
plot(x,y,'b')
axis equal
hold on