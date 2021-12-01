function [nodes, weights]= msg_quadrature(d, L, d_Gaussian, d_Uniform)
% msg_funcs contains all auxiliary functions required to compute MSG points
% Generates nodes and weights of mixed sparse grid rule
% Input: (i) d = dimension of uncertainty
%        (ii) L = accuracy level       
%        (iii) d_Gaussian = dimension of Gaussian variables
%         (iv) d_Uniform = dimension of Uniform variables
% Note that d = d_Gaussian + d_Uniform


%% Check if d = d_Gaussian + d_Uniform.
if d ~= d_Gaussian + d_Uniform
    disp('Sum of Gaussian rvs and Uniform rvs should be equal to d')
    error('Dimension Mismatch')
end

%% Stack the rules based on number of Gaussian and Uniform random variables.
% 1 for Kronrod-Patterson Gaussian rule
rule_KPN = 1;
% 2 for Kronrod-Patterson Uniform rule
rule_KPU = 2;

% Vector of rules
vec_rules = [rule_KPN*ones(d_Gaussian, 1); rule_KPU*ones(d_Uniform, 1)];

point_num = msg_size(d, L, vec_rules);

sparse_unique_index = msg_unique_index(d, L, vec_rules );

[sparse_order,sparse_index] = msg_index(d, L, vec_rules, point_num, sparse_unique_index);

% Compute nodes and weights.
pts = msg_point(d, L, vec_rules, point_num, sparse_order, sparse_index );
wts = msg_weight(d, L, vec_rules, point_num, sparse_unique_index );

nodes = pts';
weights = wts';
end