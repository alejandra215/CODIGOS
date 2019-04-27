%%---------------------------------------
%Aqui empieza el script
clear all %Borrar todo
clc % limpiar la pantalla
close all % cierra ventanas adicionales

%%---------------------------------------
a=input('ingrese numero:'); %para que lo guarde dentro de la variable a
if a>0
    %cumplir por verdadero 
    disp('El numero es positivo');%se utiliza para imprimir los mensajes
elseif a==0
    disp('el numero es cero');
else
    %cumplir por Falso
    disp('El numero es negativo');
end %end se utiliza para cerrar el if
%para que el codigo corra se da run, o f5