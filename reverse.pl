reverse([], []).
reverse([H|T], R) :-
    reverse(T, RevT),
    conc(RevT, [H], R).

% requires conc from conc.pl