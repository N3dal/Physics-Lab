clc;
clear; 

w = [0, 5, 10, 15, 20, 25];
d = [0, 0.6, 1.3, 1.9, 2.6, 3.4];

xl = xlim();
yl = ylim();

w1 = 7.5;
w2 = 15;
d1 = 1;
d2 = 2;
r = 3.07 / 2;

plot(w, d, "-k.", "MarkerSize", 15);

% now calculate the slope;
slope = (gradient(d)./gradient(w));
n = (d2 - d1) / (w2 - w1);

% calculate the density;
p = 1 / (pi * r^2 * n);

% draw slope lines;
line([w1;w1], [0; d1], "LineStyle", "--", "Color", "r", "MarkerSize", 15);
line([0;w1], [d1; d1], "LineStyle", "--", "Color", "r", "MarkerSize", 15);
line([w2;w2], [0; d2], "LineStyle", "--", "Color", "r", "MarkerSize", 15);
line([0;w2], [d2; d2], "LineStyle", "--", "Color", "r", "MarkerSize", 15);


xlabel("W[gm]");
ylabel("D[cm]");
grid on;

% now show the results;
disp("الميل = ");
disp(n);

disp("الكثافة = ");
disp(p);





