% Octave Script
% Title			:Teorema Del Valor Intermedio ej2.
% Description		:Script para desarrrollar el ejericio2 de la Teorema Del Valor Intermedioa.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema Del Valor Intermedio,TeoremaDelValorIntermedio_Ej2_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variables y pantalla
clc, clear  
%Funcion definida
x=1:.05:4;
f=inline('x.^2-3*x-2');
plot(x,f(x),'r','LineWidth',2)
valor_de_Integral=quad(f,1,4)
Valor_Medio=strcat('x.^2-3*x-2==',num2str(1/3*valor_de_Integral))
%Deduccion geometrica
hold on
area(x,f(x))
altura=f(c(1));
plot([1 4],[altura altura])
hold off
