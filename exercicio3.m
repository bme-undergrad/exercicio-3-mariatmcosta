function [mu] = exercicio3(t, NC)

% t: vetor de tempo com instâncias das medições
% NC: medida do número de células a cada instante t

%%%%%%%%%%%%%%%%%%%%%%%%%%

t_prim_2h = t(1:3);
NC_prim_2h = NC(1:3);

y = log(NC_prim_2h);
x = t_prim_2h;

p = polyfit(x,y,1);

calculo_mu = p(1);

mu = calculo_mu;

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
