y0=0;
x0=0;
t=0:.1:8.4;
vi= 50;
ang=60;
angr=deg2rad(ang);
vix=vi*cos(angr)
viy=vi*sin(angr);
densidadDelAire=1.2;
coeficienteDeArrastre=0.011;
prock=100;
masa=1;
volumen=masa/prock
radio=(3*volumen/(4*pi))^(1/3)
area=pi*radio^2
b=0.5*densidadDelAire*coeficienteDeArrastre*area

spta=-abs(vix)/vix*b/masa*vix^2
%vx=
%xa=x0 

ts=.1;
%ciclocos = -pi:pi/100:pi;
%volcan= y0*cos(ciclocos);
%plot(ciclocos,volcan)

%xna=x0-ts

