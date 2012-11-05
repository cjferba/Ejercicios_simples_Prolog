% Autor: Carlos Jesus Fernanadez Basso
% Fecha: 11/16/2011
% atom(X)  number(X).
encadena([],L,L).
encadena([X|Cola1],A,[X|Cola2]):-encadena(Cola1,A,Cola2).

quitacorchetes([],[]):-!.
quitacorchetes([A|Cola1],[A|Cola2]):-atom(A),quitacorchetes(Cola1,Cola2).
quitacorchetes([A|Cola1],[A|Cola2]):-number(A),quitacorchetes(Cola1,Cola2).
quitacorchetes([A|Cola1],X):-quitacorchetes(A,E),quitacorchetes(Cola1,S),encadena(E,S,X).















