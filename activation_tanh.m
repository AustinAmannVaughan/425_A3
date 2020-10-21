function activtanh = activation_tanh(alpha)
%%tanh activation function f(x) = tanh(x) or
activtanh = (2.0./(1.0+exp(-2.*alpha)))-1.0;
end