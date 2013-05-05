-module(gen_gpib).
-export([behaviour_info/1]).

behaviour_info(callbacks) ->
    [
     {init,1},
     {handle_status_byte,2},
     {handle_event_byte,2},
     {handle_data,2},
     {handle_read,2},
     {handle_write,2},
     {terminate, 2}
    ].
