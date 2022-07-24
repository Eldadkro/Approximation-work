function consts =builder_constraints(Q)


    function [inequalities,equalities] = nonlin_con(x)
        
        inequalities = vecnorm(Q-(x(1:2)'),2,2) - x(3);
        equalities = [];
        
    end
consts = @nonlin_con;

end