function out=XNor(a,b)
out=Not(Or(And(Not(a),b),And(a,Not(b))));
end
