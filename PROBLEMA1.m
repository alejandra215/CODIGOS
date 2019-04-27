%%---------------------------------------
%Aqui empieza el script
clear all %Borrar todo
clc % limpiar la pantalla
close all % cierra ventanas adicionales

%%---------------------------------------

a=input('ingrese numero:'); %para que lo guarde dentro de la variable a

if mod(0,a)==0
    disp('el numero es par');
else 
    disp('el numero es impar');
end