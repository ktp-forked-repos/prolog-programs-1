merge(L,[],L).
merge([],L,L).
merge([H1|T1],[H2|T2],[H|T]):-H1<H2->H is H1 ,merge(T1,[H2|T2],T);H is H2 ,merge([H1|T1],T2,T).