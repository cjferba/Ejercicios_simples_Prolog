% Autor: Carlos Jesus Fernanadez Basso
% Fecha: 11/17/2011

selecciona(X,[],[]):-!.
selecciona(X,[X|Cola1],Cola2):-selecciona(X,Cola1,Cola2),!.
selecciona(X,[S|Cola2],[S|Cola3]):-selecciona(X,Cola2,Cola3).
listadiferencia(Lista,[],Lista):-!.
listadiferencia(Cola1,[A|Cola],Cola2):-selecciona(A,Cola1,D),listadiferencia(D,Cola,Cola2),!.
% listadiferencia([A|Cola],[B|Cola1],[A|Cola2]):-listadiferencia(Cola,Cola1,Cola2).


