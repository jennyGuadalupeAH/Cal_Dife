% Octave Script
% School         : Tecnologico de Estdios Superiores de Jilotepec
% Date           :20211115
% Title          :Funcion inyectiva, Subrayectiva y Biyectiva
% Description    :Script realizacion de problemas y haci identificar que funcion es del mismo
% Author         :Jennifer Guadalupe Angeles Hernandez (Jenny)
% Matricula      : 202123795
%Grupo           :3101
% Usage          :octave> /Users/Hola
%                :octave>ClasificacionNumeros
% Notes          :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html
%Problema        : TRES

clear
pkg load symbolic
syms x

% Porblema Tres
disp('valor de la funcion')
disp('g : ( -15,20]  -> R dada por f (x)=x^3')
disp('SI ES INYECTIVA')
disp('NO ES SOBREYECTIVA ')
disp('NO ES BIYECTIVA')

% Funcion InyectivaSobreyectivaBiyectiva
x=(-15:1:20);
fx= (x.^3);
% Grafica de la funcion
plot( x, fx);

grid on;
% Titulo
title('Problema tres');
% Etiqueta para x 
xlabel (' X Dominio ');
% Etiqueta para Y 
ylabel ('f(x)');
