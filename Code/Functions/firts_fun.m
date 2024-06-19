
%{ 
En la función firts_fun(a,b) el primer parámetro es un escalar
que indica la amplitud de una señal senoidal compuesta con los valores de
del parámetro b. 
Si b es un esclar devuelve un escalar, si b es un arreglo
devuelve un arreglo del mismo tamaño de b
%} 

function [r] = firts_fun (a, b)
global r
r = sin(b)*a;
end
