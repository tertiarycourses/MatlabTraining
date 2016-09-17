function second_oder_ode
t=0:0.001:3;   % time scale
initial_x    = 0;
initial_dxdt = 0;

[t,x]=ode45( @rhs, t, [initial_x initial_dxdt] );


figure(1)
plot(t,x(:,1))
title('Distance vs time')
figure(2)
plot(t,x(:,2))
title('Velocity vs time')

function dxdt=rhs(t,x)
        dxdt_1 = x(2);
        dxdt_2 = -5*x(2) + 4*x(1) + sin(10*t);
        dxdt=[dxdt_1; dxdt_2];
    end
end