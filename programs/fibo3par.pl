fibo(N,R,S):- N=:=0,write(' ').
fibo(N,R,S):-
   N>0,write(R),write(' '),R1 is S, S1 is R+S, N1 is N-1, fibo(N1,R1,S1).
