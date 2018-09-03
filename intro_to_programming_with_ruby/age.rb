puts "How old are you?"
age = gets
years = [10,20,30,40]
years.each do |year|
    new_age = year + age.to_i
    puts "In #{year} years you will be: #{new_age}"
end
