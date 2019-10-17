require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min_old(groceries)
  #code your solution here!
  item_array = []
    groceries.each do |food_type, items|
      items.each do |item|
        item_array << item
      end
    end
    min_item = item_array.min
  #binding.pry

end

def get_the_min(groceries)
  item_array = groceries.values.flatten.min

  #min_item = item_array.min

end
