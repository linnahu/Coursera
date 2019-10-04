A = [1 2; 3 4;5 6]
B = [11 12; 13 14; 15 16]
C = [1 1;2 2]
A*C
A .* B
A .^ 2

v = [1;2;3]
1 ./ v
1 ./ A
log(v)
exp(v)
abs(v)
abs([-1;2;-3])
-v

v + ones(length(v),1)
length(v)  # ans = 3
v + ones(3,1)
v + 1

# more operations
A'   # A transpose
(A')'

a = [1 15 2 0.5]
val = max(a)
[val,ind] = max(a)   # val=15  ind =2
max(A)   # column wise maximum if A is a metrix


a < 3


a = [1 15 2 0.5]
val = max(a)
[val,ind] = max(a)

A = [1 2; 3 4; 5 6]
max(A)

a<3
find(a<3)

A = magic(3)   # magic square
# all the rows & columns & diagonals sum up to the same thing

[r,c] = find(A >= 7)
help find

sum(a)
prod(a)  # product
floor(a)
ceil(a)

rand(3)
max(rand(3), rand(3))

max(A, [], 1)  # column wise maximum
max(A,[],2)    # per row maximum

max(max(A))
A(:)
max(A(:))

A = magic(9)
sum(A,1)  # column
sum(A,2)  # row

eye(9)
A .* eye(9)
sum(sum(A.*eye(9)))

flipud(eye(9))

A = magic(3)
pinv(A) 
temp = pinv(A)
temp * A



