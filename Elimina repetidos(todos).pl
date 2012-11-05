% Autor: Carlos Jesus Fernanadez Basso
% Fecha: 11/17/2011

selecciona(X,[],[]):-!.
selecciona(X,[X|Cola1],Cola2):-selecciona(X,Cola1,Cola2),!.
selecciona(X,[S|Cola2],[S|Cola3]):-selecciona(X,Cola2,Cola3).
eliminarepetidos([],[]).
 eliminarepetidos([L|Cola],[L|P]):- selecciona(L,Cola,X),eliminarepetidos(X,P).