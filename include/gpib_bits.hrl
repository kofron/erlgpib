-define(bit_set(Pos), (1 bsl Pos)).

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
-define(esr(A,B), 
	?bit_set(A) band ?bit_set(B)).
-define(esr(A,B,C), 
	?bit_set(A,B) band ?bit_set(C)).
-define(esr(A,B,C,D), 
	?bit_set(A,B) band ?bit_set(C,D)).
-define(esr(A,B,C,D,E), 
	?bit_set(A,B,C,D) band ?bit_set(E)).
-define(esr(A,B,C,D,E,F), 
	?bit_set(A,B,C) band ?bit_set(D,E,F)).
-define(esr(A,B,C,D,E,F,G), 
	?bit_set(A,B,C,D) band ?bit_set(E,F,G)).
-define(esr(A,B,C,D,E,F,G,H),
	?bit_set(A,B,C,D) band ?bit_set(E,F,G,H)).
