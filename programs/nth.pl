nth_element([H|T],1,H).
nth_element([H|T],N,X):- N1 is N-1, nth_element(T,N1,X).
