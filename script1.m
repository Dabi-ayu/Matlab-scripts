%this program is to add the multiples of 3 and 5 within a given range
n = input("enter a number ");
numbers = 1:n-1; %numbers from 1 to n
rem(numbers,3)
t = rem(numbers,3)==0
rem(numbers,5)
m = rem(numbers,5)==0
position = or(t,m)
numbers(position)
multiples = numbers(position)
sum(multiples)


