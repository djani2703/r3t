-module(r3t_test).

-include_lib("eunit/include/eunit.hrl").

start_test() ->
    ?assertEqual(ok, r3t:start()).
