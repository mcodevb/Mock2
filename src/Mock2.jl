module Mock2

# add dependencies here
using DelimitedFiles

# functions to export
export addone, addtwo

function addone(x)
    return x+1
end

function addtwo(x)
    return x+2
end

end
