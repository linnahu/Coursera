
A = [1 2; 3 4; 5 6]
size(A)
sz = size(A)
#sz =
#
#   3   2
size(A,1)   # ans = 3      first dimension of A    
size(A,2)   # ans = 2

V = [1 2 3 4]
length(V)
length(A)
length([1;2;3;4;5])


## How to load and find data on the file system
pwd   # current path that Octave is in

who # variables in the current scope
whos
clear featureX
v = priceY(1:10)

# Load and Save data
save hello.mat v;    # save v to a file named hello.amt
clear # clear all
load hello.mat
save hello.txt v -ascii  #save as text(ASCII)


## Manipulate data
A = [1 2; 3 4; 5 6]
A(3,2) #A_32
A(2,:)   % ':' means every element along that row/column
A(:,2)

# sophisticated index
A([1 3],:)
A(:,2) = [10;11;12]
A = [A, [100; 101; 102]];   # append another column vector to the right
A(:)    # put all elements of A into a single vector

A = [1 2; 3 4; 5 6];
B = [11 12; 13 14; 15 16;]
C = [A B]

C = [A; B]   # semicolumn means go to the next line
size(C)   # 6 2


