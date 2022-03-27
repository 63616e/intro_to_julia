#=
while *condition*
    *loop body*
end
=# 
y = 1
while y <10
    global y=y+1
end
println(y)


myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]

i = 1
while i <= length(myfriends)
friend = myfriends[i]
println("Hi $friend, it's great to see you!")
    global i += 1
end
# okay cool the indentation doesn't matter. 


#= 
for *var* in *loop iterable*
    *loop body*
end
=# 
for x in 1:10
    print(x)
end

println()

n = 5
m= 5
A = zeros(n,m)
for j in 1:n
    for i in 1:m
        A[i, j] = i + j
    end
end
println(A)


N = 0
if (N % 3 == 0) && (N % 5 == 0) # `&&` means "AND"; % computes the remainder after division
    println("FizzBuzz")
elseif N % 3 == 0
    println("Fizz")
elseif N % 5 == 0
    println("Buzz")
else
    println(N)
end


x = 1
y= 2 
(x > y) ? x : y

println(y)


function sayhi(name)
    println("Hi $name, it's great to see you!")
end

sayhi("John")


sayhi2(name) = println("Hi $name, it's great to see you!")
sayhi2("test")

sayhi3 = name -> println("Hi $name, it's great to see you!")
sayhi3("testing2")

# a function that would be mutating the function would have ! in front of it. otherwise the original is not changed. 

v = [1,3,2]
println("sort without mutate: ", sort(v))
println("original: ",v) 
sort!(v)
println("sort with mutate: ", v)


# map applies the function to each element of the data structure you input 

f = [1,2,3]
 y= map(x -> x*2, f)
print(y)
