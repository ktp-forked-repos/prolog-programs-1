last_el([H|[]],H).
last_el([H|T],X):-last_el(T,X). 
