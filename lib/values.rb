require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values_old(groceries)
  #code your solution here!
  values_array = []

  groceries.each do |food_type, items|
    items.each do |item|
      values_array << item
      #binding.pry
    end
  end
  values_array
end

def get_the_values(groceries)
  groceries.values.flatten

end

