% A matrix is a coefficient matrix
% B is a constant matrix
% M is augmented matrix

E = [1 2 -2 2 -1 3;
     2. -1 3 1 -3 2;
     1. 3 -2 1 -2 -3;
     3. -2 1 -1 3 -2;
     -1. -2 1 2 -2 3; 
     1. -3 1 3 -2 1];
disp(E);

b = [0 17 -5 -1 10 11]';

A = [E b]

% rref: outputs in the form of Gauss Jordan row echelon form
R = rref(A)
