% A matrix is a coefficient matrix
% B is a constant matrix
% M is augmented matrix

E = [3 3 12;
    1. 1 4;
    2. 5 20;
    -1. 2 8];
disp(E);

b = [6 2 10 4]';

A = [E b]

% rref: outputs in the form of Gauss Jordan row echelon form
R = rref(A)
