clear all
ts=.1;
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
%densidad de la piedra
prock=100;
masa=1;
volumen=masa/prock
radio=(3*volumen/(4*pi))^(1/3)
area=pi*radio^2
b=0.5*densidadDelAire*coeficienteDeArrastre*area

%s prima de x en al primera posicion o derivada de posicion
spta=-abs(vix)/vix*b/masa*vix^2
%xn-1
xa=x0-vix*ts-(spta*ts^2)
posicionesEnX=[xa,0]

%-------------------intento 1
%posicion en x
%x=[xa,x0]
%i = 3:1:90;
%--------------------intento 2
%x=zeros(0,90)
%x(1)=xa
%x(2)=x0
%for
x(end+1)=(2*x(i-1)-x(i-2))-(((x(i-1)-x(i-2)/ts).^2)*(b/masa)*ts.^2);










%ciclocos = -pi:pi/100:pi;
%volcan= y0*cos(ciclocos);
%plot(ciclocos,volcan)

%xna=x0-ts


