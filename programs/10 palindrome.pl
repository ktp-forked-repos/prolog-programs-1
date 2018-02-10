palindrome([],[]).
palindrome([H|T],[H|T]):-palindrome(T,T). 
reverse([],Z,X) :-palindrome(Z,X).
reverse([H|T],Acc,X) :- reverse(T,[H|Acc],X).
palindrome(L):- reverse(L,[],L).
