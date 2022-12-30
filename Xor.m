function out=Xor(a,b)
out=Or(And(Not(a),b),And(a,Not(b)));
end
