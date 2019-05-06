-module(vtx_common).
-export([vsn/0]).

vsn() ->
    application:get_key(vtx_common, vsn).

