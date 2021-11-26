%Octave Script
%Title       : Funciones trascendentes: trigonom�tricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 10
%Usage       : octave/path/DefinicionyGraficaci�n
%Notes       : Requiere la aplicaci�n de octave, usar su l�nea de comandos  

clear
ezplot("csc(x)",[0, 5]);
title ("Funci�n Biyectiva ;)");
xlabel("Dominio (0, 5)");
ylabel("Rango (inf, +inf) U (-inf, -inf)");