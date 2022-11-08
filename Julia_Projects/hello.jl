println("Hello, Julia!")
println("こんにちは、Julia")
using Plots
x = 0:0.01:2pi;
f(x) = x^2;
plot(x, f)
name = "Logan";
new_string = "Hello, My name is $name"
randn();
gr(fmt=:png);
n = 100;
ε = randn(n);
plot(1:n, ε)