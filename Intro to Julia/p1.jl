println("testing")

testing =0.1
println("typeof testing: ",typeof(testing))

testing2 = 0 
println("typeof testing2: ",typeof(testing2))

testing1 =1
println("typeof testing1: ", typeof(testing1))

#= multiline
comments
are like 
this 
for 
some reason
=#  


# power is ^ not ** 

println(10^2)
# println(10**2) # won't work


# so let's say we want to convert our integer above, testing to back to a float. 
x= convert(Float64, testing)
println(x,(typeof(x)))

println(typeof(testing))  #so this hasn't changed, but if i assign it to another variable, it will allow me to keep the change. neat. 
