evenlength([],L):-L mod 2 =:= 0 ->write("true");write("false").
evenlength([H|T],L):-L1 is L+1,evenlength(T,L1).
oddlength([],L):-L mod 2 =:= 0 ->write("false");write("true").
oddlength([H|T],L):-L1 is L+1,evenlength(T,L1).