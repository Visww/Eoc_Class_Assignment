function out=Demux8(in,s0,s1,s2)
[a,b]=Demux(in,s2);
[c,d]=Demux(a,s1);
[e,f]=Demux(b,s1);
[d0,d1]=Demux(c,s0)
[d2,d3]=Demux(d,s0)
[d4,d5]=Demux(e,s0)
[d6,d7]=Demux(f,s0)
end
