%% -*- erlang -*-

format_list(L) ->
    fnl(L).

fnl([H]) ->
    io:format("~s~n", [H]);

fnl([H|T]) ->
    io:format("~s~n", [H]),
    fnl(T);

fnl([]) ->
    ok.

main(Args) ->
    format_list(Args).
