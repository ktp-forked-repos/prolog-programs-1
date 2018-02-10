power(X,Y,Z):-
	(Y=:=0->write(Z);(Y=:=1->Z2 is Z*X,write(Z2);Z1 is X*Z,Y1 is Y-1,power(X,Y1,Z1))).