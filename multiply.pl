multi(_, 0, 0).
multi(N1, 1, N1).
multi(N1, N2, R) :-
    N2 > 1,
    N2_1 is N2 - 1,
    multi(N1, N2_1, R1),
    R is R1 + N1.
