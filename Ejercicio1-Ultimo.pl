% Autor: Carlos Jesus Fernanadez Basso
% Fecha: 11/15/2011

ultimo([],[],[]):-!.
ultimo([X|Y],Y,X):-Y=[],!.
ultimo([S|Cola1],[S|Cola2],X):-ultimo(Cola1,Cola2,X).
palindromo([]).
palindromo([_]).
palindromo([S|Cola1]):- ultimo(Cola1,Cola2,E),!,S=E,palindromo(Cola2).