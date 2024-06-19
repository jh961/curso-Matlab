
function [minimo,maximo] = minmax2(a, form)

if nargin ==0
    disp('Debe ingresar un arreglo y el formato de salida de los datos')
    minimo = [];
    maximo=[];
    error('número de parámetros incompletos')
end
% Sintaxis [m,M]= minmax(a,form); a es un arreglo o una matriz form = 0
% muestra el resultado en formato corto (cuatro cifras despues del punto
% decimal), form=1  muestra el resultado en formato largo(quince cifras después del punto decimal)
minimo = min(a);    %  devuelve un vector fila  con los elemnetos minios de cada columna de a
maximo = max(a);  %  Devuelve un vector fila con los elementos maximos de cada columna de a
if form == 0
    format short;
end

if form ==  1
    format long;
end

