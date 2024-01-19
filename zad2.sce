x = linspace(1, 6, 1000);
f1 = log(x + 8);
f2 = (x.^3 + 4*x) ./ (x.^2 + sin(x));

plot(x, f1, 'b-', x, f2, 'r-');
xlabel('x');
ylabel('f(x)');
title('Wykres funkcji: log(x + 8) i (x^3 + 4x) / (x^2 + sin(x))');
xgrid;
