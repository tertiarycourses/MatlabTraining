% Example 16.5a (Physics 330)
%*********************************************************
% ordinary differential equation solver using
% Matlab's ode solvers and the M-file rhs.m to
% specify F(t,y)
%*********************************************************
clear;close all;
% declare the oscillator frequency to be global and set it
global w0;
w0=1;
% set the initial and final times
tstart=0;tfinal=200;
% set the initial conditions in the y0 column vector
y0=zeros(2,1);
y0(1)=.1; % initial position
y0(2)=0; % initial velocity
% set the solve options
options=odeset('RelTol',1e-8);% do the solve
[t,y]=ode45(@rhs,[tstart,tfinal],y0,options);
% unload the solution that comes back in y into x and v arrays
x=y(:,1);v=y(:,2);
%*********************************************************
% because Matlab's ode solvers don't use equally spaced
% time steps, and because you might want equal spacing,
% here's how you convert from Matlab's unequally-spaced (t,x,v)
% to equally spaced data (te,xe,ve)
%*********************************************************
N=length(t);
taue=(tfinal-tstart)/(N-1);
te=tstart + (0:taue:(N-1)*taue) ;
te=te'; % convert te to a column vector, to match t
xe=interp1(t,x,te,'spline');
ve=interp1(t,v,te,'spline');
%*********************************************************
% Note that you could have obtained equally-spaced points by
% telling ode45 to give you the solutions at times you specify.
% For instance, suppose you wanted 1024 points between t=0 and
% t=200. You could build them like this (the code is commented):
% N=1024;
% taue=(tfinal-tstart)/(N-1);
% te=tstart + (0:taue:(N-1)*taue) ;
% [t,y]=ode45(@rhs,te,y,options);
% xe=y(:,1);ve=y(:,2);
%*********************************************************
% plot the position vs. time
plot(te,xe)
title('Position vs. Time')
% make a "phase-space" plot of v vs. x
figure
plot(xe,ve)
title('Phase Space Plot (v vs. x)')