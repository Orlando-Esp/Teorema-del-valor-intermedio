% Octave Script
% Title			:Teorema Del Valor Intermedio ej4.
% Description		:Script para desarrrollar el ejericio4 de la Teorema Del Valor Intermedioa.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema Del Valor Intermedio,TeoremaDelValorIntermedio_Ej4_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variables y pantalla
clc, clear  
%Funcion definida
x=-2:.05:0;
f=inline('3*x-2');
plot(x,f(x),'r','LineWidth',2)
valor_de_Integral=quad(f,-2,0)
Valor_Medio=strcat('3*x.^3-2*x^2==',num2str(1/3*valor_de_Integral))
%Deduccion geometrica 
hold on
area(x,f(x))
altura=f(c(1));
plot([-2 0],[altura altura])
hold off
