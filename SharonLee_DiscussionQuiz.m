% PROBLEM 1 ---------------------------------------
% a) Declaring matrices A and B
A = [1 1 1 0; 0 3 1 2; 1 0 2 1; 2 3 1 0];
B = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16];

% b) Finding A x B
C = A * B

% c) Finding the inverse of A
D = inv(A)

% d) Finding the determinant of A
E = det(A)


% PROBLEM 2 ---------------------------------------
% a) Declares a vector with list scores
scores = [10, 25, 32, 34, 37, 38, 42, 44, 49, 50];

% b) Runs a for loop that iterates through vector
for currScore = scores

% c) Calculates percentage of the score given
    percentage = (currScore/50) * 100;

% d) Using if/else if/ else statements to determine and display letter
% grade
    if percentage >= 90
        disp("A");
    else if percentage >= 80
        disp("B");
    else if percentage >= 70
        disp("C");
    else if percentage >= 60
        disp("D");
    else
        disp("F");
    end
    end
    end
    end
end

