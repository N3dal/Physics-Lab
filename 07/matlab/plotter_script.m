clc;
clear; 

% readings;
frq = [512, 384, 320, 256];
l1 = [16.1, 21.5, 25.5, 32.5];
l2 = [16, 21.3, 26.1, 33];
lavg = (l1 + l2)/2;
rev_frq = (1 ./ frq);
d = 1.7;

%xl = xlim();
%yl = ylim();



plot(rev_frq, lavg, "-k.", "MarkerSize", 15);

% now calculate the slope;
%slope = (gradient(d)./gradient(w));
%n = (d2 - d1) / (w2 - w1);

% calculate the speed;
%p = 1 / (pi * r^2 * n);

% draw slope lines;
%line([w1;w1], [0; d1], "LineStyle", "--", "Color", "r", "MarkerSize", 15);
%line([0;w1], [d1; d1], "LineStyle", "--", "Color", "r", "MarkerSize", 15);
%line([w2;w2], [0; d2], "LineStyle", "--", "Color", "r", "MarkerSize", 15);
%line([0;w2], [d2; d2], "LineStyle", "--", "Color", "r", "MarkerSize", 15);


xlabel("1/f 1:1000");
ylabel("Lavg [CM]");
grid on;

% now show the results;
%disp("الميل = ");
%disp(n);

%disp("speed = ");
%disp(p);

