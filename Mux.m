function [out]=Mux(S0,D0,D1)

if S0>1||S0<0||D0>1||D0<0||D1>1||D1<0
    disp("enter valid number");
else
a=And(Not(S0),D0);
b=And(S0,D1);
out=Or(a,b);

end
end
