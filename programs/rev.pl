 rev([],Z,Z).
 rev([H|T],Z,Acc) :- rev(T,Z,[H|Acc]).

 reverse([H|T],Z) :- rev(T,Z,[H]).

