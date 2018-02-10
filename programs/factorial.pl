factorial(N,Z):-
	(N=:=0->write(Z);(N=:=1->write(Z);Z1 is Z*N,N1 is N-1,factorial(N1,Z1))).