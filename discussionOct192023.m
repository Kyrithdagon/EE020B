years = 30;
days_in_a_year = 365;
numdays = years * days_in_a_year;
sum = 0;
for g = 1:numdays;
    sum = sum + g;
end
sum = sum / 100;
disp(sum)

%(numdays + 1) * (numdays/2) / 100
%to check if the above is correct

%Below was my way of doing it, above is the way TA did it
%sum = 0;
%for a = 1:10950
% sum = sum + 1;
%end

%sum = sum / 100;
%disp(sum)

years = 10;
nummonths = 12;
apr = 0.05;
monthly_compound = apr/12;
deposits = [0, 100, 200, 300, 400, 500];
for g = deposits
    account = 1000;
    for h = 1:nummonths;
        account = (account + g) * (1 + monthly_compound);
    end
    output = "The account amount after " + string(years) + " years with a monthly deposit of $" + string(g) + " is: $" ....;
    disp(output)
end




