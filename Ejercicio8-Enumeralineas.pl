% Autor: Carlos Jesus Fernandez Basso
% Fecha: 12/11/2011

cuenta(FI,FO):-see(FI),tell(FO),get0(E),put('1'),cuenta1(E,2), told,seen,!.
cuenta1(-1,_):-!.
cuenta1(10,L1):-L is L1+1,L1>=10,put(10),S is (L1//10)+48,put(S),S1 is L1 mod 10,S2 is S1+48,put(S2),get0(X),cuenta1(X,L),!.
cuenta1(10,L1):-L is L1+1,put(10),S is L1+48,put(S),get0(X),cuenta1(X,L),!.
cuenta1(A,B):-put(A),get0(X),cuenta1(X,B),!.











