cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

# puts cat.merge(weight) # original hashes are not changed. 
puts cat.merge!(weight) #invoke merge method with a bang and the original hash is mutated. 

