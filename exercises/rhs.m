% Example 16.5b (Physics 330)
%*********************************************************
% right-hand side function for Matlab's ordinary
% differential equation solvers: simple harmonic
% oscillator example:
% x=y(1) v=y(2)
% dx dv
% -- = v ; -- = -w^2*x
% dt dt
%*********************************************************
function F=rhs(t,y)
% declare the frequency to be global so its value
% set in the main script can be used here
global w0;
% make the column vector F filled
% with zeros
F=zeros(length(y),1);
% build the elements of F
% the equation dx/dt=v means that F(1)=y(2)
F(1)=y(2);
% the equation dv/dt=-w0^2*x means that F(2)=-w0^2*y(1)
F(2)=-w0^2*y(1);