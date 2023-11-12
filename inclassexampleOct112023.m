A = [1 2; 3. 4];
B = [0 0; 0. 0];
C = [-1 -2];
D = [2 1];

z=[A;B] %use semicolon to stack top to bottom

y=[A B] %just leave a space to stack left to right

x=[C D]

w=[y;x]

% use "isqual([letter to compare], [letter to compare]) to see if two
% matrixes are equal