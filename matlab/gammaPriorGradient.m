function g = gammaPriorGradient(prior, x)

% GAMMAPRIORGRADIENT Gradient wrt x of the log Gaussian prior.

% IVM

% Compute gradient of prior
g = (prior.a-1)./x-prior.b;
