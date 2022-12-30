function Demux4(in,s0,s1)
[a,b]=Demux(in,s1);
[d0,d1]=Demux(a,s0)
[d2,d3]=Demux(b,s0)
end

