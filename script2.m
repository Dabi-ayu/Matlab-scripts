%sum squres difference of the sum and the sum of squares for the first n no
%numbers = [1,2,3,4,5,6,7]
%sum = 1+2+3+4+5+6+7
%squareofsum = sum^2
%sumofsquares = 1^2 +2^2+3^2+4^2+5^2+6^2...
N = 10;
num = 1:N
sumsquares =sum(num)
sumsquas = num.^2
sumsquaresi = sum(sumsquas)
difference = minus(sumsquaresi,sumsquares)

