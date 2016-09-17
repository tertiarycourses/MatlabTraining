function test5
t=0:0.001:5;   
initial_x=0;
[t,x]=ode45(@rhs, t, initial_x);
plot(t,x)

function dxdt=rhs(t,x)
        dxdt = 3*exp(-t);
    	end
end
 