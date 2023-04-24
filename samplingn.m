clear all 
close all
clc
f=60;
tmin=-.05;
tmax=.05;
t=linspace(tmin,tmax,400);
xc=cos(2*pi*f*t);
plot(t,xc)
xlabel('t(second)')

T=1/800;
nmin=ceil(tmin/T);
nmax=floor(tmax/T);
n=nmin:nmax;
x1=cos(2*pi*f*n*T);
plot(t,xc)
hold on
plot(n*T,x1,'o')
hold off

T=1/400;
nmin=ceil(tmin/T);
nmax=floor(tmax/T);
n=nmin:nmax;
x1=cos(2*pi*f*n*T);
plot(t,xc)
hold on
plot(n*T,x1,'o')
hold off

T=1/120;
nmin=ceil(tmin/T);
nmax=floor(tmax/T);
n=nmin:nmax;
x1=cos(2*pi*f*n*T);
plot(t,xc)
hold on
plot(n*T,x1,'o')
hold off

T=1/70;
nmin=ceil(tmin/T);
nmax=floor(tmax/T);
n=nmin:nmax;
x1=cos(2*pi*f*n*T);
plot(t,xc)
hold on
plot(n*T,x1,'o')
hold off

T=1/70;
xcc=cos(2*pi*10*t);
nmin=ceil(tmin/T);
nmax=floor(tmax/T);
n=nmin:nmax;
x1=cos(2*pi*f*n*T);
plot(t,xc)
hold on 
plot(n*T,x1,'o')
hold on
plot(t,xcc)


