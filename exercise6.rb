grocery_list = ["jerky", "ice cream", "beer", "diarrhea"]
grocery_list<<"rice"

def grocery_output(food)
  food.each do |item|
    puts "* #{item}"
  end
end

grocery_output(grocery_list)

puts "The total number of items on the list is #{grocery_list.length}"

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

grocery_output(grocery_list.sort)
