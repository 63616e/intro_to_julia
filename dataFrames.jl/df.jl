using Pkg
using DataFrames
using CSV 


df = DataFrame(CSV.File("biostats.csv"))

# print(df)

print(select(df,"Age"))

CSV.write("output_age.csv", select(df,"Age"))

using Statistics 

println("------Statistics------")
println("Mean: ", mean(df.Age))

println("Median: ", median(df.Age))