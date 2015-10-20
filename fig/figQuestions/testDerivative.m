y(1) = 1/2;
for k=1:10
 y(k+1) = y(k) + 0.1*y(k)^2;
 end
 t = 0:0.01:1;
 y_ex = 1 ./ (2-t);
 plot(t, y_ex, 0:0.1:1, y)
