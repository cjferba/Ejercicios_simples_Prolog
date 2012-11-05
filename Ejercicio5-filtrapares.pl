% Autor: Carlos Jesus Fernandez Basso
% Fecha: 12/9/2011

filtrapares(FI,FO):-see(FI),tell(FO),get0(X),coje(X,1),seen,told,!.

coje(-1,_):-!.
coje(10,C1):-C2 is C1+1,inserta(10,C2),get0(Z),coje(Z,C2),!.
coje(X,C1):- inserta(X,C1),get(W),coje(W,C1),!.

inserta(_,C1):- A is C1/2,A=0,!.
inserta(X,_):-put(X),!.




% 
% 
% filtrapares(FI,FO):-see(FI),tell(FO),repe,seen,told,!.
% repe:-repeat,get0(X),leeim(X),X=10,coger(Z),lee(Z),!.
% coger(X):- get0(X),!.
% leeim(-1):-!.
% leeim(_):-get(_).
% 
% lee(-1):-!.
% lee(10):-put(10),fail.
% lee(X):-escribes(X),get(Y),lee(Y),!.
% escribes(X):-put(X),!.

