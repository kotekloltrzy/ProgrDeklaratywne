% PROGRAM: klocki_1
% Baza wiedzy o uk³adzie klocków
% Definiowane predykaty:
% na/2
%==============================


% na(X,Y)
% opis: spe³niony, gdy klocek X le¿y
% bezpoœrednio na klocku Y
%--------------------------------na/2
  na(c,a).
  na(c,b).
  na(d,c).
%--------------------------------na/2

/*
Informajce o budowie programuu:
Program sk³ada siê z 3 klauzul.
Program zawiera 1 definicje relacji.
Jest to relacja na/2.
Definicja relacji na/2 sk³ada siê z
3 klauzul, które s¹ faktami.
*/

/*
Sesja prologowa

1. Czy klocek d le¿y na klocku c?
?- na(d,c).
true.

2. Czy klocek c le¿y na klocku a?
?- na(c,a).
true.

3. Czy klocek b le¿y na klocku c?
?- na(b,c).
false.

4. Jaki klocek le¿y na klocku c?
?- na(X,c).
X = d.

5. Na jakim klocku le¿y klocek c?
?- na(c,X).
X = a;
X = b.

6. Pra klocków (X,Y), taka ¿e X le¿y na Y?
?- na(X,Y).
X = c,
Y = a;
X = c,
Y = b;
X = d,
x = c.

7. Czy jakiœ klocek le¿y na c?
?- na(_,c).
true.

8. Czy jakiœ klocek le¿y pod klockiem c?
?- na(c,_).
true;
true.

9. Miêdzy jakimi klockami le¿y klocek c?
?- na(X,c),na(c,Y).
X = d,
Y = a;
X = d,
Y = b.

10. Jaki klocek le¿y miêdzy dwoma innymi klockami?
?- na(_,X),na(X,_).
X=c;
X=c.

*/
