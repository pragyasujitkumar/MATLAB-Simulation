% t=0:0.1:10;
% i=10*(1-exp(-t));
% plot(t,i)
% legend('Current')

s=tf('s');
G=1/(1+s);
step(10*G)
legend('Current')