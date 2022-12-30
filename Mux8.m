function [out]=Mux8(S2,S1,S0,D0,D1,D2,D3,D4,D5,D6,D7)
if S0>1||S0<0||S1>1||S1<0||S2>1||S2<0||D0>1||D0<0||D1>1||D1<0||D2>1||D2<0||D3>1||D3<0||D4>1||D4<0||D5>1||D5<0||D6>1||D6<0||D7>1||D7<0
    disp("enter valid number");
else
a=Mux4(S1,S0,D0,D1,D2,D3);
b=Mux4(S1,S0,D4,D5,D6,D7);
out=Mux(S2,a,b);
end
end
