%%---------------------------------------
%Aqui empieza el script
clear all %Borrar todo
clc % limpiar la pantalla
close all % cierra ventanas adicionales

%%---------------------------------------

a=input('ingrese numero:'); %para que lo guarde dentro de la variable a

if a==1
    disp('LUNES');
elseif a==2
    disp('MARTES');
elseif a==3
    disp('MIERCOLES');
elseif a==4
    disp('JUEVES');
elseif a==5
    disp('VIERNES');
elseif a==6
    disp('SABADO');
elseif a==7
    disp('DOMINGO');
end