v=zeros(10,1)
for i=1:10, 
  v(i) = 2^i;
end;
v

indices=1:10;
for i=indices,
  disp(i);
end;

i=1;
while i <= 5,
  v(i) = 100;
  i= i+1;
end;
v

i=1;
while true,
  v(i) = 999;
  i = i+1;
  if i ==6,
    break;
  endif;
endwhile;
v

v(1) = 2;
if v(1)==1,
  disp('The value is one');
elseif v(1) ==2,
  disp('The value is two');
else
  disp('The value is not one or two.');
endif;

% Octave search path (advanced / optional)


function [y1,y2] = squareAndCubeThisNumber(x)
  y1 = x^2;
  y2 = x^3;
endfunction;


X = [1 1; 1 2; 1 3]
y = [1; 2; 3]
theta = [0;1]
function J = costFunctionJ(X,y,theta)
  % X is the 'design matrix' containing our training examples.
  # y is the class labels
  m = size(X,1);    # number of training examples
  predictions = X*theta;  # predictions of hypothesis on all m examples
  sqrErrors = (predictions - y) .^2;  # squared errors
  
  J = 1/(2*m) * sum(sqrErrors);
endfunction
