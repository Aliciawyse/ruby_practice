# array = [1,2,3,4,5,6,7,8,9,10]

# new_array = array.map { |number| number + 2 }

# puts array
# puts new_array


arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr