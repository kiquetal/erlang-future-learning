-module(second).
-export([double/1,mult/2,area/3]).

mult(X,Y) ->
    X*Y.
double(X)->
    mult(2,X).
area(X,Y,Z)->
    S=(X+Y+Z)/2,
    math:sqrt(S*(S-X)*(S-Y)*(S-Z)).
