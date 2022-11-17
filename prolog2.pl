
fact(1,1).
fact(2,2).
fact(N, Mult) :- N > 0,
                N1 is N-1,
                fact(N1, Mult1),
                Mult is Mult1 * N.


somaRec(1,1).
somaRec(N, Sum) :- N > 0,
                    N1 is N-1,
                    somaRec(N1, Sum1),
                    Sum is Sum1 + N.

fibonacci(0,0).
fibonacci(1,1).
fibonacci(2,1).
fibonacci(N, F) :- N > 1,
                N1 is N-1,
                N2 is N-2,
                fibonacci(N1, F1),
                fibonacci(N2, F2),
                F is F1 + F2.


divisible(X,Y) :- 0 is X mod Y, !.

divisible(X,Y) :- X > Y+1, divisible(X, Y+1).

isPrime(2) :- true,!.
isPrime(X) :- X < 2,!,false.
isPrime(X) :- not(divisible(X, 2)).

