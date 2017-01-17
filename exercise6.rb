grocery_list = ["jerky", "ice cream", "beer", "diarrhea"]
grocery_list<<"rice"

def grocery_output(food)
  food.each do |item|
    puts "* #{item}"
  end
end

grocery_output(grocery_list)
