%% @author {{author}} <{{author_email}}>
%% @copyright {{copyright_year}} {{copyright_holder}}

-module({{name}}_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    {{name}}_sup:start_link().

stop(_State) ->
    ok.
