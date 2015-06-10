grocery_list = ["carrots", "apples", "oranges", "bananas", "rice"]

# while grocery_list
#   puts *grocery_list

#   break
# end


def list(value)
  value.each do |item|
   puts "* #{item}"
  end
end

list(grocery_list)

puts grocery_list.size


if grocery_list && "bananas"
  puts "You need to pick up bananas"
 else
  puts "You don't need to pick up bananas"
end

