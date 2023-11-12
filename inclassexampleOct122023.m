%A = [1 1 1 1; 
%     2 3 0 -1;
%     -3 4 1 2;
%    1 2 -1 1];
%b = [6 0 4 0]';
%E = [A b] %combining A and b together to form the complete matrix
%C = rref(E)


%A = [1 1 1 1; 2 3 0 -1; -3 4 1 2; 1 2 -1 1];
%B = [6; 0; 4; 0;];
%x = linsolve(A, B)


R = [0 1 -1 3; 1 0 2 2; 0 -3 3 -9];
S = rref(R)
%y = linsolve(R, S)