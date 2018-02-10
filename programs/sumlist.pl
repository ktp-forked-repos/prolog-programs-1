sumlist([],S):-write(S).
sumlist([H|T],S):-S1 is S+H,sumlist(T,S1).