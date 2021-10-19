module MyPkg

# Write your package code here.
function add_nums(a,b)
    a+b
end
function Simpson(f, a, b)
    # Simpson Formula
    # (b-a)/6 * (f(a) + 4*f((a+b)/2) + f(b))
    h = (b - a)/2
    x = a:h:b
    sum((x[3] - x[1])/6*(f(x[3]) + 4*f(x[2]/2) + f(x[1])))
end

end
