-define(bit_set(Pos), (1 bsl Pos)).
-define(byte(A,B), 
	?bit_set(A) band ?bit_set(B)).
-define(byte(A,B,C), 
	?bit_set(A,B) band ?bit_set(C)).
-define(byte(A,B,C,D),
	?bit_set(A,B) band ?bit_set(C,D)).
-define(byte(A,B,C,D,E),
	?bit_set(A,B,C,D) band ?bit_set(E)).
-define(byte(A,B,C,D,E,F),
	?bit_set(A,B,C) band ?bit_set(D,E,F)).
-define(byte(A,B,C,D,E,F,G),
	?bit_set(A,B,C,D) band ?bit_set(E,F,G)).
-define(byte(A,B,C,D,E,F,G,H),
	?bit_set(A,B,C,D) band ?bit_set(E,F,G,H)).

% Event Status Register definitions
-define(op_compl, 0).
-define(req_ctrl, 1).
-define(qry_err, 2).
-define(dev_err, 3).
-define(exec_err, 4).
-define(cmd_err, 5).
-define(user_req, 6).
-define(power_on, 7).
-define(esr(Bit), ?bit_set(Bit)).
-define(esr(A,B), ?byte(A,B)).
-define(esr(A,B,C), ?byte(A,B,C)).
-define(esr(A,B,C,D), ?byte(A,B,C,D)).
-define(esr(A,B,C,D,E), ?byte(A,B,C,D,E)).
-define(esr(A,B,C,D,E,F), ?byte(A,B,C,D,E,F)).
-define(esr(A,B,C,D,E,F,G), ?byte(A,B,C,D,E,F,G)).
-define(esr(A,B,C,D,E,F,G,H), ?byte(A,B,C,D,E,F,G,H)).

% Status Byte Register definitions
-define(request_svc, 6).
-define(event_summ, 5).
-define(msg_avail, 4).
-define(stb(Bit), ?bit_set(Bit)).
-define(stb(A,B), ?byte(A,B)).
-define(stb(A,B,C), ?byte(A,B,C)).
-define(stb(A,B,C,D), ?byte(A,B,C,D)).
-define(stb(A,B,C,D,E), ?byte(A,B,C,D,E)).
-define(stb(A,B,C,D,E,F), ?byte(A,B,C,D,E,F)).
-define(stb(A,B,C,D,E,F,G), ?byte(A,B,C,D,E,F,G)).
-define(stb(A,B,C,D,E,F,G,H), ?byte(A,B,C,D,E,F,G,H)).
