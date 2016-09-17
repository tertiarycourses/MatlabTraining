clc;clear;close all

n = [0:145];
%signal =  5*sin(2*pi*n/50)+sin(2*pi*n/30) + 2*sin(2*pi*n/20) ;
signal = sin(2*pi*n/50);
ms = blackman(1)*signal;
%plot(n,ms)

% N = 256;
% X = abs(fft(signal,N));
% subplot(4,1,1);
% X = fftshift(X);
% F = [-N/2:N/2-1]/N;
% semilogy(F,X);
% 
% N = 512;
% X = abs(fft(signal,N));
% subplot(4,1,2);
% X = fftshift(X);
% F = [-N/2:N/2-1]/N;
% semilogy(F,X);
% 
% N = 1024;
% X = abs(fft(signal,N));
% subplot(4,1,3);
% X = fftshift(X);
% F = [-N/2:N/2-1]/N;
% semilogy(F,X);

N = 2048;
X = abs(fft(signal,N));
subplot(2,1,1);
X = fftshift(X);
F = [-N/2:N/2-1]/N;
semilogy(F,X);

N = 2048;
X = abs(fft(ms,N));
subplot(2,1,2);
X = fftshift(X);
F = [-N/2:N/2-1]/N;
semilogy(F,X);
