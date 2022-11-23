t=0:0.005:2;
N=500;

x=square(pi*t);

x_N=0;
for n=1:2:N
    x_N=x_N+(4/pi)*(1/n)*sin(n*pi*t);
end

e_N = x - x_N;

plot(t,e_N);
xlim([-0.05 2.05])
ylim([-1.05 1.05])
xlabel('t','Interpreter','Latex','FontSize',15)
ylabel('$$e_N$$(t)','Interpreter','Latex','FontSize',15)