add(X,Y,Z):- Z is X+Y.
add(Z):-
	read(X),
	read(Y),
	Z is X+Y.
	
