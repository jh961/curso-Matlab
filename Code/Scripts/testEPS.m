%% Prueba de la función eps de Matlab
%La función eps de Matlab permite hallar la distancia entre un número y el siguiente número en la representación interna en punto flotante.
% Con esta precisión finita, entre estos dos números no se puede representar ningún otro.
clc
n = eps(7)   %     devuelve  8.88178419700125e-16
n2 = eps(1); %    devuleve 2.22044604925031e-16
n3=eps(100); %  devuelve  1.4210854715202e-14

% no arrojan valores iguales ya que la representacion de punto flotante es finita.
% esto se ve mas claro en número grandes, 

x = 1e+16     %       1 x 10 ^16

epsx = eps(x)    %  devuelve 2
% esto quiere decir que Matlab no puede representar ningun número comprendido entre  
% 1e+16   y  1e+16   + 2, 

xplus = x +1  % no se puede representar y devuelve x

x-xplus          %  Devuelve 0
xplus2 = x+2    % si se puede representar y aunque en el formato de salida parezcan iguales x y xplus2
                        % en realidad no lo son.
xplus2-x         %    devuelve 2                   

                        
 


