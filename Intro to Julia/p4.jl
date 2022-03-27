using Pkg 
Pkg.add("Calculus")
using Calculus



println(derivative(sin, 1.0))


println(derivative(cos, 1.0))


# Pkg.add("Colors")
using Colors
palette = distinguishable_colors(100)
print(palette)


