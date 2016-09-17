close all;clc;clear

% Model parameters
x = logspace(-6,1,100);
mu = 0.0123;
sigma = 1.08;

% Failure model
%y = lognpdf(x,mu,sigma);
p = logncdf(x,mu,sigma);

% Plot
loglog(1./x,p,'o')