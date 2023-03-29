father(john, peter).
father(john, mary).
father(david, liza).
father(david, john).
father(jack, susan).
father(jack, ray).
father(susan, peter).

mother(susan, mary).
mother(amy, liza).
mother(amy, john).
mother(karen, susan).
mother(karen, ray).

father(jack, susan).
father(jack, ray).
father(david, liza).
father(david, john).
father(john, peter).
father(john, mary).
mother(karen, susan).
mother(karen, ray).
mother(amy, liza).
mother(suan, peter).
mother(susan, mary).

parent(X, Y) :- father(x, Y).
parent(X, Y) :- mother(X, Y).
grandfather(X, Y) :- father(X, Z), parent(Z, Y).
grandmother(X, Y) :- mother(X, Z), parent(Z, Y).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
