% Autor: Carlos Jesus Fernanadez Basso
% Fecha: 11/16/2011

% pertenece(X,[]):-!.
pertenece(X,[X|_]):-!.
pertenece(X,[S|Cola]):-atomic(S),pertenece(X,Cola),!.
pertenece(X,[S|Cola]):-pertenece(X,S),!.












