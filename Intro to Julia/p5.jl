using Pkg 
# Pkg.add("Plots")
using Plots

x_values = [1, 2, 3, 4, 5]
y_values = [1, 4, 9, 16, 25]

plot(x_values, y_values, xlabel="x", ylabel="y", title="X vs Y")

savefig("x_vs_y.png")

scatter(x_values, y_values, xlabel="x", ylabel="y", title="X vs Y")
savefig("scat.png")

Pkg.add("UnicodePlots")
using UnicodePlots
unicodeplots()
# THATS SO FUCKING COOL

# THATS SO FUCKING COOL
# plot(x_values, y_values, xlabel="x", ylabel="y", title="X vs Y")
# scatter(x_values, y_values, xlabel="x", ylabel="y", title="X vs Y")
