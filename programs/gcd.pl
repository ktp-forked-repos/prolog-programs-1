gcd(X,Y):-
	(X=:=Y->write(X);(X<Y->Y1 is (Y-X),gcd(X,Y1);X1 is (X-Y),gcd(X1,Y))).
		
