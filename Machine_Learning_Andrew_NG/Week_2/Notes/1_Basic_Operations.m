1 == 2 %false
1 ~= 2 %ture
1 && 0 %and
1 || 0 %or
xor(1,0)  % Exclusive-OR gate Òì»òÃÅ

%prompt 
PS1('>>');
a = 3
a = 3; % semicolon supressing output  %%%% doesn't print anything
b = 'hi';
c = (3>=1);

a=pi;
disp(a);
disp(sprintf('2 decimals: %0.2f', a))   % %0.2f substitute A into there
# showing the two digits after the decimal points
disp(sprintf('6 decimals: %0.6f', a))

format long
a   # a =  3.141592653589793
format short
a   # a =  3.1416
  
  
  
  
  # Vectors & Metrices
  A = [1 2; 3 4; 5 6]     # ; means go to the next row of the matrix
 
 A = [1 2;
3 4;
5 6;]

V = [1 2 3]
V = [1; 2; 3]

V = 1:0.1:2
# Columns 1 through 9:
#
#    1.0000    1.1000    1.2000    1.3000    1.4000    1.5000    1.6000    1.7000    1.8000
#
# Columns 10 and 11:
#
#    1.9000    2.0000
V = 1:6


ones(2,3)
C = 2*ones(2,3)
C = [2 2 2; 2 2 2]
w = ones(1,3)
w = zeros(1,3)
w = rand(1,3)  # random numbers
rand(3,3)  # uniform distribution bwtween 0 and 1
w = randn(1,3)  # Gaussian distribution with mean 0 and variance 1

w = -6 + sqrt(10)*(randn(1,10000))
hist(w)
hist(w,50)


eye(4)  # identity matrix


help rand


