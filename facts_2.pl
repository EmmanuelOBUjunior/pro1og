/*
likes(mary, wine).
likes(bob, beer).
likes(wini, apple).
likes(charlie, wine).
*/
thief(wini).
thief(john).
thief(william).

likes(wini, ball).
likes(william, shoe).
likes(john,shoe).
likes(john, dollar).


%likes(john, X) :- likes(X,wine).
may_steal(Y, X) :- thief(Y), likes(Y,X).

