%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip conceptos de números 
%Author         :Iván Mora García, Fernando Angel,
%Date           :202123204
%Version        :1
%Usage          :octave >/path/ClasificacionNumeros
%Notes          :Requiere CLI Octave 

%Inecuación de primer grado
pkg load symbolic
syms x
disp('---------------Inecuacion de primer grado-----');
disp('---x-6 < 5---');
solve (x-6 > 5)
disp('Su intervalo va desde (-oo , 11)')

syms x
f=x-11
subplot(3,3,1);
ezplot(f)     

%Inecuación de segundo grado
pkg load symbolic
syms x
disp('---------------Inecuacion de segundo grado-----');
disp('---x^2+25<30---');
solve (5*x^2+8*x<-1)

syms x
f=5*x^2+8*x+1
subplot(3,3,2);
ezplot(f)


%Inecuacion con valor absoluto
pkg load symbolic
syms x
disp('---------------Inecuacion con valor absoluto-----');
disp('abs (x+5)>3');
solve (abs (x+5)>3)
f=x + 2
subplot(3,3,3);
ezplot(f)




