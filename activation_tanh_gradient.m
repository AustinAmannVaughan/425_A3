function gradient = activation_tanh_gradient(y)
%computes the gradient of the tanh activation function grad = 1-f(x)^2
gradient = 1-(y.^2);
end