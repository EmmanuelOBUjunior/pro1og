/*
reigns(obu, 1900,1950).
reigns(crispin, 1949, 1970).
reigns(emmanuel, 1971, 1985).
reigns(obujunior, 1986, 2020).

ruler(X, Y) :- reigns(X, A, B), Y >= A, Y =< B.
*/

population(ghana, 100).
population(india, 85).
population(usa, 30).
population(germany, 9).

area(ghana, 10).
area(india, 4).
area(usa, 12).
area(germany, 2).

density(X, Y) :- population(X, Pop), area(X, Ar), Y is Pop/Ar.




