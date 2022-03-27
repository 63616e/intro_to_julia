s1 = "testing"

s2 = """testing
multiline
string"""

println(s1)
println()
println(s2)


println(typeof('x'))


# $ for interpolation 
num = 10 
num2 = 20 
println("$num + $num2 = ", num + num2)


string1 = "hello"
string2 = "world"

string(string1, string2)

# also * for concatenation
println(string1 * string2)


# DATA STRUCTURES
#=
() -> tuple , immutable 
[] -> list , mutable 
{} -> dict
=#
myfavoriteanimals = ("penguins", "cats", "sugargliders")
println(myfavoriteanimals[1]) 
# why index at 1??????????? :(


# Named Tuple, basically like a dictionary, except it's immutable 

myfavoriteanimals = (bird="penguins", mammal="cats", marsupial="sugargliders")
println(myfavoriteanimals.bird) 
# ou
println(myfavoriteanimals[1])


# Dict(key1 => value1, key2 => value2, ...)
myphonebook = Dict("Jenny" => "867-5309", "Ghostbusters" => "555-2368")
println(myphonebook["Jenny"])
# println(myphonebook[1]) can't do this.
println(myphonebook)

# arrays are mutable. Unlike dictionaries, arrays contain ordered collections.
myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]
println(myfriends[1])
println(myfriends)

# for the array we can use push and pop
push!(myfriends, "nuts")
println(myfriends)
pop!(myfriends)
println(myfriends)


favorites = [["koobideh", "chocolate", "eggs"], ["penguins", "cats", "sugargliders"]]

println(favorites[1][2])
println(favorites[2][2])


#if we want to copy the array we can use the copy function
favorites2 = copy(favorites)
println(favorites2)