%geo_circle(2);
%function diameter = geo_circle(radius);
%    diameter = radius*2;
%end

% radius = 4;
% geo_circle(radius);
% function [diameter, circumference, area] = geo_circle(radius)
%     diameter = radius * 2
%     circumference = radius * 2 * pi
%     area = radius^2 * pi

%years = 30;
%for student activity 1 below
% years = 100;
% years = [1:100];
% amount_vector = [];
% %there's more...
% simple_savings(years);
% function amount = simple_savings(years)
%     days_in_a_year = 365;
%     numdays = years * days_in_a_year;
%     amount = 0;
%     for g = 1:numdays
%         amount = amount + g;
%     end
% amount = amount / 100
% end

%For student activity 2
A = [6 2 3; 3 1 1; 10 3 4];
matrix_math(A); %call the function
function [L, U, inverse, determinant] = matrix_math(A)
    [L,U] = lu(A); %to find the LU-factorization 
    inverse = inv(A); %to find the inverse of a matrix
    determinant = det(A); %to find the determinant of a matrix
    disp(L)
    disp(U)
    disp(inverse)
    disp(determinant)
end

