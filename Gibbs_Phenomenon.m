t=0:0.005:2;
N=500;

x_n=0;
for n=1:2:N
    x_n=x_n+(4/pi)*(1/n)*sin(n*pi*t);
end

plot(t,x_n);
xlabel('t','Interpreter','Latex','FontSize',15)
ylabel('$$\hat{x}_N$$(t)','Interpreter','Latex','FontSize',15)