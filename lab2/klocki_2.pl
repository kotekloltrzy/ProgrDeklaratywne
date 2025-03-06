% PROGRAM: klocki_2
% Baza wiedzy o uk�adzie klock�w
% Definiowane predykaty:
% na/2
%     pod/2
%    mi�dzy/3
%=========================================


% na(X,Y)
% opis: spe�niony, gdy klocek X le�y
% bezpo�rednio na klocku Y
%  pod(X,Y)
% opis: spe�niony, gdy klocek X le�y
% bezpo�rednio pod klockiem Y
% mi�dzy(X,Y,Z)
% opis: spe�niony, gdy klocek X le�y mi�dzy
% klockami Y i Z
% -------------------------------------na/2
  na(c,a).
  na(c,b).
  na(d,c).
         pod(X,Y):-na(Y,X).
    mi�dzy(X,Y,Z):-na(Z,X),na(X,Y).
    mi�dzy(X,Y,Z):-na(Y,X),na(X,Z).
%--------------------------------------na/2

/*
Informajce o budowie programu:
Program sk�ada si� z 6 klauzul.
Program zawiera 3 definicje relacji.
Sa to relacje na/2, pod/2 i mi�dzy/3.
Definicja relacji pod/2 sk�ada si� z 1
klauzuli, kt�ra jest regu�a.
Definicja relacji mi�dzy/3 sk�ada si�
z 2 klauzul, kt�ra s� regu�ami.
*/
