-module(r3t).

-export([start/0]).

start() ->
    io:format("Hello, it's ~p module~n", [?MODULE]),
    ok.
