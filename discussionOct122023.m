A = [1 1 1 1; 
     2 3 0 -1;
     -3 4 1 2;
     1 2 -1 1];

b = [6 0 4 0]';

E = [A b] %combining A and b together to form the complete matrix

C = rref(E)