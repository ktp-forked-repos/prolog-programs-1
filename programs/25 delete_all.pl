delete_all([],[],N).
delete_all([H|T],R,H):-delete_all(T,R,H).
delete_all([H|T],[H|R],N):-delete_all(T,R,N).
