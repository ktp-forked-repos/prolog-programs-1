min([],R,X):-X is R.
min([H|T],R,X):- ((R>H)-> min(T,H,X));min(T,R,X).
minlist([H|T],X):- min(T,H,X).
