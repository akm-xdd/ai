maxlist([X], X).
maxlist([H|T], Max) :-
    maxlist(T, Max1),
    (H > Max1 -> Max = H ; Max = Max1).
