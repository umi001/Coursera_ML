function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
X_norm = X;
%mu = zeros(1, size(X, 2));
mu=mean(X);
%disp('mu=')
%disp(mu);
%sigma = zeros(1, size(X, 2));
sigma=std(X);
%disp('sigma=');
%disp(sigma)
%m=size(X,1);
%disp('m=');
%disp(m)
disp(X);
disp(mu);
X=(X-mu)./sigma;

% ====================== YOUR CODE HERE ======================
% Instructions: First, for each feature dimension, compute the mean
%               of the feature and subtract it from the dataset,
%               storing the mean value in mu. Next, compute the 
%               standard deviation of each feature and divide
%               each feature by it's standard deviation, storing
%               the standard deviation in sigma. 
%
%               Note that X is a matrix where each column is a 
%               feature and each row is an example. You need 
%               to perform the normalization separately for 
%               each feature. 
%
% Hint: You might find the 'mean' and 'std' functions useful.
%
%disp(size(X,2));
%for i=1:size(X,2)
%	mu(i)=mean(X(:,i));
%	sigma(i)=std(X(:,i));
%	X(:,i)=((X(:,i)).-mu(i))./sigma(i);
%end
%disp('mu=');
disp(mu);
%disp('sigma');
disp(sigma);
%--mu(1)=sum(X_norm(:,1))/m;
%disp('mu(1)=')
%disp(mu(1));
%mu(2)=sum(X_norm(:,2))/m;
%disp('mu(2)=')
%disp(mu(2));


%sigma(1)=std(X_norm(:,1));
%sigma(2)=std(X_norm(:,2));
%disp('sig=');
%disp(sigma)
%X_norm=(X.-mu)./sigma;
%disp('X_norm');
%disp(X_norm);
% ============================================================



end
