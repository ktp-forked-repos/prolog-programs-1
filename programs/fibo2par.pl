fibo(N,R,S,T):-
   N>0-> R1 is S, S1 is R+S, N1 is N-1, fibo(N1,R1,S1,T); T is R.

fibo(N,T):-
   N>0,N1 is N-1,fibo(N1,0,1,T).
