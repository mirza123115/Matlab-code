freq=spectrum(:,1);
amp=10.^((spectrum(:,2))/20);
t=linspace(0,10,441000);

xn=0;
for i=1:511;
    x=amp(i).*cos(2.*t*pi.*freq(i));
    xn=xn+x;
end
plot(t,xn)
sound(xn,44100,24)