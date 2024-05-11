merge([], L, L).
merge(L, [], L).
merge([X|T1], [Y|T2], [X|T3]) :-
    X =< Y,
    merge(T1, [Y|T2], T3).
merge([X|T1], [Y|T2], [Y|T3]) :-
    X > Y,
    merge([X|T1], T2, T3).
