% Autor:
% Fecha: 11/16/2011

% encadena([],Lista,Lista).
% encadena([B|Cola1],A,[B|Cola2]):-encadena(Cola1,A,Cola2).
encadena1([],Acu,Acu,Acu).
encadena1([B|Cola1],A,[B|Cola2],_):-encadena1(Cola1,A,Cola2,_).














