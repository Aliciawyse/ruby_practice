# # In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

######## part1 ########
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

# info_category = [:email, :address, :phone]

# contacts = {"Joe Smith" => {}}

# contact_data.each_with_index do |datum, index|
#     contacts["Joe Smith"][info_category[index]] = datum
# end

# puts contacts # returns {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}}

######## part2 ########
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

info_category = [:email, :address, :phone]

contacts.each_with_index do |(key, hash), index|
    contact_data[index].each_with_index do |datum, index|
        contacts[key][info_category[index]] = datum
    end
end

puts contacts

