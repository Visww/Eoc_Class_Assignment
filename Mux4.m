function [out]=Mux4(S1,S0,D0,D1,D2,D3)
if S0>1||S0<0||S1>1||S1<0||D0>1||D0<0||D1>1||D1<0||D2>1||D2<0||D3>1||D3<0
    disp("enter valid number");
else
a=Mux(S0,D0,D1);
b=Mux(S0,D2,D3);
out=Mux(S1,a,b);

end
end
