% Autor:  Carlos Jesus Fernandez Basso
% Fecha: 11/15/2011

minimo([M],M):-!.
minimo([A|[B|Cola2]],M) :-B=<A,minimo([B|Cola2],M).
minimo([A|[B|Cola2]],M) :-B>A,minimo([A|Cola2],M).


