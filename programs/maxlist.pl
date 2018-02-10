max([],R,X):-X is R.
max([H|T],R,X):- ((R<H)-> max(T,H,X));max(T,R,X).
maxlist([H|T],X):- max(T,H,X).
