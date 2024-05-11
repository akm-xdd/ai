conc([], L, L).
conc([H|T1], L2, [H|T3]) :-
    conc(T1, L2, T3).
