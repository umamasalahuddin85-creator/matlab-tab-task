t=[2,3,4];
x=exp(-0.5*t);
y=cos(2*t);
z=exp(-0.5*t)*cos(2*t);

title('Graph');
xlabel('time');
ylable('Exponent');
plot(t,x,'--g');
grid on;

title('Graph');
xlabel('time');
ylable('sint');
plot(t,y,'--r');

title('Graph');
xlabel('time');
ylable('sint');
plot(t,z,'--r');

legends(exp(-t),sin(t),exp(-t)*sint(t))