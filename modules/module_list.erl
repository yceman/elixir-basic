-module(module_list). % you may use some other name
-export([main/0]).
%-compile(export_all).

%hello() ->
%io:format("~s~n", ["Hello World!"]).

main() ->
    % Creating a list
    MyList = [1, 2, 3, 4, 5],
    io:format("Original List: ~p~n", [MyList]),

    % Adding an element to the list
    NewList = [0 | MyList],
    io:format("List after adding an element: ~p~n", [NewList]),

    % Concatenating two lists
    AnotherList = [6, 7, 8],
    CombinedList = MyList ++ AnotherList,
    io:format("Combined List: ~p~n", [CombinedList]),

    % Accessing elements in the list
    [Head | Tail] = MyList,
    io:format("Head: ~p, Tail: ~p~n", [Head, Tail]),

    % Using list comprehensions
    SquaredList = [X * X || X <- MyList],
    io:format("Squared List: ~p~n", [SquaredList]).