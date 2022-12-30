function [sum,carry]=fullAdder(A,B,C)

if A>1||A<0||B>1||B<0||C>1||C<0
    disp("enter valid number");

else
sum1=xor(A,B);
sum=xor(sum1,C);
carry1=and(A,B);
carry2=and(B,C);
carry3=and(C,A);
carry4=or(carry1,carry2);
carry=or(carry4,carry3);
fprintf('The sum of full adder is %d and carry is %d \n',sum,carry)
end
end
