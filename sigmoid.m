function [out] = sigmoid(x)

out = 1.0 ./(1.0 + exp(-x));
end