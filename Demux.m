function [a,b]=Demux(in,sel)
a=And(Not(sel),in)
b=And(sel,in)
end