delete_nth([H|T],1,T).
delete_nth([H|T],N,[H|R]):- N1 is N-1,delete_nth(T,N1,R).

