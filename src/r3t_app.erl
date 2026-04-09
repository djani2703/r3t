%%%-------------------------------------------------------------------
%% @doc r3t public API
%% @end
%%%-------------------------------------------------------------------

-module(r3t_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    r3t_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
