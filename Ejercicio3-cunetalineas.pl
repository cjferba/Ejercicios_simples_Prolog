% Autor: Carlos Jesus Fernanadez Basso
% Fecha: 11/29/2011

cuentafich(Fic,Lineas):-see(Fic),get0(X),cuenta(Lineas,0,X),seen,!.
cuenta(X,Con,-1):-X is Con+1,!.
cuenta(Con1,Con,10):-get0(X),Con2 is Con+1,cuenta(Con1,Con2,X).
cuenta(Con1,Con,_):-get0(X),cuenta(Con1,Con,X),!.









