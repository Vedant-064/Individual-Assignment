clc;
clear;
close all;

fs = 1000;            
t = 0:1/fs:1;           

x1 = sin(2*pi*5*t);       

x2 = sin(2*pi*40*t);       
a = 2;
b = 3;
S = @(x) cumtrapz(t, x);

y1 = S(x1);
y2 = S(x2);

x_combined = a*x1 + b*x2;

y_combined = S(x_combined);

y_superposition = a*y1 + b*y2;

figure;

subplot(3,1,1)
plot(t, x1, 'b', t, x2, 'r')
title('Input Biomedical Signals')
xlabel('Time (s)')
ylabel('Amplitude')
legend('x1(t): ECG-like','x2(t): EMG-like')

subplot(3,1,2)
plot(t, y_combined, 'k')
title('System Output: S[a x1(t) + b x2(t)]')
xlabel('Time (s)')
ylabel('Amplitude')

subplot(3,1,3)
plot(t, y_superposition, '--g')
title('Superposition Output: a S[x1(t)] + b S[x2(t)]')
xlabel('Time (s)')
ylabel('Amplitude')

sgtitle('Vedant Gupta 24BM072')