% Autor: Carlos Jesus Fernanadez Basso
% Fecha: 11/16/2011

eliminarepetidos([],[]):-!.
eliminarepetidos([X],[X]):-!.
eliminarepetidos([X|[X|Cola2]],Cola1):-eliminarepetidos([X|Cola2],Cola1),!.
eliminarepetidos([X|C],[X|Cola]):-eliminarepetidos(C,Cola).







