function [out]=Or(a,b)
if a==1
    if b==0
        out=1;
    elseif b==1
        out=1;
    else
        out='Enter Valid Number';
    end
elseif a==0
    if b==1
        out=1;
    elseif b==0
        out=0;
    else 
        out='Enter Valid Number';
    end
else 
    out='Enter Valid Number';
end
end