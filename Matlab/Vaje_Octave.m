%1. Osnovne operacije
%a
a = (7^2 / 3 + 2)^(3/5)
%b
x = sqrt(7 + sqrt(15));
b = (x^2-7)^2
%c
format compact
c1 = (1+i)^2
c2 = (1+i)^4
c3 = (1+i)^10
%d
y = sin(pi)
%e
1/0
0/1
0/0

%2. Vektorji
%a
format compact
a1 = 1:10
a2 = 10:-2:2
%b
v1 = [51:2:100]
%c
v2 = [99:-2:50]
%d
v3 = v1 + 1
%e
vsota = v1 + v2
%f
produkt = v1.*v2
%g
x = [3,1,2]
[3 1 2]
[3; 1; 2]
%h
h = x'
%i
i1 = x'*x
i2 = x*x'
i3 = x'.*x
i4 = x.*x'
%i5 = x*x vrne napako
i6 = x.*x

%3.Funkcije
%a
a = @(x, y) x + y;
a1 = a(1,2)
ostanek3 = @(x) mod(x,3);
a2 = ostanek3(10)
%b
sestej = @(x,y) x+y;
b = sestej(2,2)
%c
ostanek3(v1)
%d
d1 = [0:0.1:10];
d2 = linspace(0,10,100);
%e
sinus = @(x) sin(x);
x = linspace(0,10,100);
y = sinus(x);
plot(x,y)

%4. Matrike lahko definiramo npr. kot seznam vektorjev 
% (vrstic) ločenih s podpičji.
%a
A = [1 2 3;3 4 5]
%b
B = magic(8)
%c
C = hadamard(8)
%d
d1 = C'
d2 = C'*C
%e
D = 3*B' + 2*C
%f
f = D^2
%g
g = D.^2
%h
h1 = sqrt(D) % kvadrira vsak element posebej
h2 = sin(D) % sinusa vsak element posebej

%5. Razno
%a
who
whos A
%b
clear all
who
whos A