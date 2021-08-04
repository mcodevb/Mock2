module Mock2

# add dependencies here
using DelimitedFiles, ForwardDiff, TickTock

# functions to export
export addone, addtwo, my_f, my_f_der

function addone(x)
    return x+1
end

function addtwo(x)
    return x+2
end

my_f(x)=x^2-5x+1;
my_f_der(x)=ForwardDiff.derivative(my_f,x)


end
