% Autor: Carlos Jesus Fernandez Basso
% Fecha: 1/28/2012

elimina(X,Y):- asserta(con(1)),elimina1(X,Y),!.

elimina1([],[]) .
elimina1([A],[A,B]):- retract(con(Y)),B=[Y].
elimina1([A,A|Cola],Y):- retract(con(C)),X is C+1,asserta(con(X)),elimina1([A|Cola],Y).
elimina1([B,C|Cola],[A,S|Cola1]):-B=A,retract(con(Y)),asserta(con(1)),S=[Y],elimina1([C|Cola],Cola1).


