clear all
close all
clc
xn=[1 3 2 1];
yn=[1 5 10 12 9 4 1];
hn=deconv(yn,xn)
[h1,fx]=freqz(xn);
[h2,fy]=freqz(yn);
[h3,fh]=freqz(hn);
subplot(321)
plot(fx,abs(h1))
subplot(322)
plot(fx,angle(h1))
subplot(323)
plot(fy,abs(h2))
subplot(324)
plot(fy,angle(h2))
subplot(325)
plot(fh,abs(h3))
subplot(326)
plot(fh,angle(h3))