function [sum,carry]=halfAdder(A,B)

if A>1||A<0||B>1||B<0
    disp("enter valid number");
else
sum=xor(A,B);
carry=and(A,B);
fprintf('The sum of half adder is %d and carry is %d \n',sum,carry)
end
end