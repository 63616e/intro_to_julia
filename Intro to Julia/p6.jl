

function foo(x::String, y::String)
    if x == y
        return "equal"
    else
        return "not equal"
    end
end

println(foo("hello", "hello"))
println(foo("hello", "goodbye"))

# println(foo(3, 4))

function foo(x::Int, y::Int)
    if x == y
        return "equal"
    else
        return "not equal"
    end
end

println(foo(3, 4))
println(foo(3, 3))

# NOW YOU CAN USE BOTH INT AND STRING IN THE SAME FUNCTION
println(foo("hello", "hello"))
println(foo(6,6))

println(methods(foo))

# @which foo(4,4)

print(methods(String))
println()
@time foo(4,69)
@time foo("hello", "these")


#=
you can also use python packages within your julia, however you need to specify the env location
using Pkg
Pkg.add("PyCall")
using PyCall
plt = pyimport("matplotlib.pyplot")
x = range(0; stop=2 * pi, length=1000);
y = sin.(3 * x + 4 * cos.(2 * x));
plt.plot(x, y, color="red", linewidth=2.0, linestyle="--")
plt.show()
=# 