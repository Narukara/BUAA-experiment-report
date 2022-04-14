clear
clf
clc

n = 0:100-1;
x1 = cos(pi/16 .* n);
x2 = cos(31*pi/16 .* n);

subplot(2, 1, 1)
stem(n, x1)
xlabel('n')
ylabel('x_1[n]')
title('正弦序列 x_1[n]=cos(\omega_1n)')

subplot(2, 1, 2)
stem(n, x2)
xlabel('n')
ylabel('x_2[n]')
title('正弦序列 x_2[n]=cos(\omega_2n)')