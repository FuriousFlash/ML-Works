function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;
temp= [X y];
neg = temp(:,3)==0;
negmat = temp(neg,:);
posmat = temp(!neg,:);
negX = negmat(:,1:1);
negY = negmat(:,2:2);
posX = posmat(:,1:1);
posY = posmat(:,2:2);
plot(posX,posY,'k+','LineWidth',2,'MarkerSize',7);
plot(negX,negY,'ko', 'MarkerFaceColor','y','MarkerSize',7);


% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
