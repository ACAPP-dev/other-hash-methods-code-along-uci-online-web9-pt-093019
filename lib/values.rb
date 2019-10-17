require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  values_array = []

  groceries.each do |food_type, item_array|
    item_array.each do |item|
      values_array << item
    end
  end
  
end
