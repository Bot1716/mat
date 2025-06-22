Delayed DT Signal Code:
n1 = -2:2;
n2 = -2:2;
n = -2:2;
x = [3, 2, 1, 3, 4];
subplot(3,1,1);
stem(n, x);
title('signal x(n)');
m = n + n1;
y = x;
subplot(3,1,2);
stem(m, y);
title('Delayed signal x(n-n1)');
t = n - n2;
title('Delayed signal x(n-n1)');
t = n - n2;
z = x;
subplot(3,1,3);
stem(t, z);
title('signal n-n2');
xlabel('no of samples');
ylabel('amplitude');

Addition of Two Signals Code:
x1 = [1, 2, 3, 4];
x2= [2, 3, 4, 5];
y=x1 + x2;
disp('First sequence (x1):');
disp(x1);
disp('Second sequence (x2):');
disp(x2);
disp('Result of addition (y):');
disp(y);
figure;
subplot(3, 1, 1);
stem(x1);
title('First Sequence (x1)');
xlabel('n');
ylabel('x1[n]');
subplot(3, 1, 2);
stem(x2);
title('Second Sequence (x2)');
xlabel('n');
ylabel('x2[n]');
subplot(3, 1, 3);
stem(y);
title('Result of Addition (y)');
xlabel('n');
ylabel('y[n]');

Multiplication of Two Signals Code:
x1=[1 2 3 4];
subplot(3,1,1);
stem(x1);
xlabel('no.of samples');
ylabel('amplitude');
title('first signal')
x2=[4 3 8 7];
subplot(3,1,2);
stem(x2);
xlabel('no.of samples');
ylabel('amplitude');
title('second signal')
x3=x1.*x2;
subplot(3,1,3);
stem(x3);
xlabel('no.of samples');
ylabel('amplitude');
title('multiplied signal');
display(x1);
display(x2);
display(x3);

Folded CT Signal Code:
t=0:0.1:5; x=sin(2*pi*t);
xf=fliplr(x);subplot(2,1,1);
plot(x);
title('original signal');
xlabel('time');
ylabel('amplitude');
subplot(2,1,2);
plot(xf);
title('folded signal');
xlabel('time');
ylabel('amplitude');
