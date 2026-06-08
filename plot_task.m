t=[2,3,4];
x=exp(-t);
y=sin(t);
z=exp(-t)*sint(t);

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