% x = linspace (0, 5*pi); %defined as domain
% y = sin(x);
% %x = [1 2 3 4 5 6 7 8 9 10];
% %y = 10 20 30 40 50 60 70 80 90 100];
% plot(x, y);
% %title('Plot');
% title('Sin Wave');
% xlabel('X Data');
% ylabel('Y Data');
% 
% % Plotting Multiple Functions
% x = linspace(0, 5 * pi); % Define the domain for the plot
% y1 = sin(x); % Output the range of the plot 
% y2 = cos(x);
% plot(x, y1, x, y2); % Plot the function
% title('Trigonometric Wave'); % Add the title after the plot function
% xlabel('X Axes'); % Add X-Axis Title
% ylabel('Y Axes'); % Add Y-Axis Title

% % adding a legend
% x = linspace(0, 5 * pi); % Define the domain for the plot
% y1 = sin(x); % Output the range of the plot 
% y2 = cos(x);
% plot(x, y1, x, y2); % Plot the function
% title('Trigonometric Wave'); % Add the title after the plot function
% xlabel('X Axes'); % Add X-Axis Title
% ylabel('Y Axes'); % Add Y-Axis Title
% legend({'y = sin(x)','y = cos(x)'},'Location','southwest'); %Add a lengend to differentiate the line
% 
% x1 = linspace(-10, 10); % Define the domain for the first plot
% y1 = x1.^2; % Output the range of the first plot 
% x2 = linspace(-20, 20); % Define the domain for the second plot
% y2 = 100 * sin(x2); % Output the range of the second plot 
% plot(x1, y1, x2, y2); % Plot the function
% title('Quadratic and Sinc functions'); % Add the title after the plot function
% xlabel('X Axes'); % Add X-Axis Title
% ylabel('Y Axes'); % Add Y-Axis Title

%Plotting multiple plots
x = linspace(0, 5 * pi); % Define the domain for the plot
y1 = sin(x); % Output the range of the first plot 
y2 = cos(x); % Output the range of the second plot
figure(1); % Create the first plot !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! create different figures(tabs) so you can get separate plot tabs
plot(x, y1); % Plot the function
title('Sin Wave'); % Add the title after the plot function
xlabel('X Axes'); % Add X-Axis Title
ylabel('Y Axes'); % Add Y-Axis Title
figure(2); % Create the second plot
plot(x, y2); % Plot the function
title('Cos Wave'); % Add the title after the plot function
xlabel('X Axes'); % Add X-Axis Title
ylabel('Y Axes'); % Add Y-Axis Title

x1 = linspace(-10, 10); % Define the domain for the first plot
y1 = x1.^2; % Output the range of the first plot 
x2 = linspace(-20, 20); % Define the domain for the second plot
y2 = sinc(x2); % Output the range of the second plot 
figure(1); % Create the first plot
plot(x1, y1); % Plot the function
title('Quadratic Functions'); % Add the title after the plot function
xlabel('X Axes'); % Add X-Axis Title
ylabel('Y Axes'); % Add Y-Axis Title
figure(2); % Create the Second Plot
plot(x2, y2); % Plot the function
title("Sinc Functions"); % Add the title after the plot function
xlabel('X Axes'); % Add X-Axis Title
ylabel('Y Axes'); % Add Y-Axis Title
