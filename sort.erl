-module(helloworld).
-import(lists,[sort/1]).
-export([start/0]).

start() -> 
   Lst1=[5,6,4,0,9,2,1], 
   io:fwrite("~p~n",[sort(Lst1)]).