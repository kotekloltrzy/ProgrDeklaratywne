% PROGRAM: klocki_1
% Baza wiedzy o uk�adzie klock�w
% Definiowane predykaty:
% na/2
%==============================


% na(X,Y)
% opis: spe�niony, gdy klocek X le�y
% bezpo�rednio na klocku Y
%--------------------------------na/2
  na(c,a).
  na(c,b).
  na(d,c).
%--------------------------------na/2

/*
Informajce o budowie programuu:
Program sk�ada si� z 3 klauzul.
Program zawiera 1 definicje relacji.
Jest to relacja na/2.
Definicja relacji na/2 sk�ada si� z
3 klauzul, kt�re s� faktami.
*/

/*
Sesja prologowa

1. Czy klocek d le�y na klocku c?
?- na(d,c).
true.

2. Czy klocek c le�y na klocku a?
?- na(c,a).
true.

3. Czy klocek b le�y na klocku c?
?- na(b,c).
false.

4. Jaki klocek le�y na klocku c?
?- na(X,c).
X = d.

5. Na jakim klocku le�y klocek c?
?- na(c,X).
X = a;
X = b.

6. Pra klock�w (X,Y), taka �e X le�y na Y?
?- na(X,Y).
X = c,
Y = a;
X = c,
Y = b;
X = d,
x = c.

7. Czy jaki� klocek le�y na c?
?- na(_,c).
true.

8. Czy jaki� klocek le�y pod klockiem c?
?- na(c,_).
true;
true.

9. Mi�dzy jakimi klockami le�y klocek c?
?- na(X,c),na(c,Y).
X = d,
Y = a;
X = d,
Y = b.

10. Jaki klocek le�y mi�dzy dwoma innymi klockami?
?- na(_,X),na(X,_).
X=c;
X=c.

*/
