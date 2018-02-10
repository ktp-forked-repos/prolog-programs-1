delete_first([H|T],H,T).
delete_first([H|T],X,[H|R]):- delete_first(T,X,R).

