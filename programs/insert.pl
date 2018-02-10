in(0,L,N,[N|L]).
in(Z,[H|T],N,[H|R]):-Z1 is Z-1, in(Z1,T,N,R).