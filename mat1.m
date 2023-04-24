clear all
close all
clc
f=10;
ts=1/(2*f);
t=linspace(0,.1,100);

fs=1/ts;
ws=2*pi*fs;

y=sin(2*pi*f*t);

%  plot(t,y)
n=0:length(t)-1;
N=length(n);
yn=sin(2*pi*3*n/N);

w=fft(y);
p=0:ws:ws*(N-1);
% plot(p,abs(w));

z=fftshift(y);
fshift = (-N/2:N/2-1)*(ws/N); 
 plot(fshift*fs/(length(n)),abs(z))
