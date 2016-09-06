# Create a new list
# Add an item with a quantity to the list
# Remove an item from the list
# Update quantities for items in your list
# Print the list (Consider how to make it look nice!)

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # to create a method and ask for user input on what they would like
  # save the list and store in a hash
  # set default quantity 
  # print the list to the console [can you use one of your other methods here?]
  # call the method 
# output: our output list will be a hash

def grocery_list(items)
  list = Hash.new
  shopping_groceries = items.split(" ")
  shopping_groceries.each do |item|
    list[item] = 1
  end
  p list
end

list = grocery_list("carrots apples cereal pizza")

# Method to add an item to a list
# input: item name and optional quantity
# steps: to create a method that takes user input and pushes it to the hash
  # set two variables (one for item and one for quantity) and save
  # the variables will automatically save to our hash
# output: our output list will be an updated hash with more items

def adding_list(list, item, quantity=1)
  list[item] = quantity
end

adding_list(list, "beer")
p list

# Method to remove an item from the list
# input: item name and optional quantity
# steps: 
  # we will use the delete method
  # example: "{:a => 1, :b => 2}.delete!(:a) # => {:b=>2}"
# output: out output list will be an updated hash with less items

def removing_list(list, item)
  list.delete(item)
end

removing_list(list, "carrots")
p list

# Method to update the quantity of an item
# input: item name with updated quantity (changing 3 apples to 5 apples)
# steps:
  # updating values of the keys 
  # a set formula 
# output: updated numbers for the list 

def updating_quantity(list, item, quantity)
  list[item] = quantity
end

updating_quantity(list, "beer", 7)
p list

# Method to print a list and make it look pretty
# input: our hash (updated hash from previous methods)
# steps:
  # calling the formula and converting it into a string 
  # example: to_s, to_i

# output: final stage of the hash (converted into a string)

def printing_list(list)
  puts "Now we're getting:"
  #list[item] = quantity.to_s
  list.each do |item, quantity|
    puts "#{quantity} #{item}"
  end
end

printing_list(list)

# REFLECTION #1
  # I learned that pseudocoding is helpful when writing the code. 
  # It was helpful to think of the inputs and outputs. 

# REFLECTION #2
  # With arrays, it would have been harder to manipulate the quanities of each item.
  # It was easier to assign them using key/value. 

# REFLECTION #3
  # A method returns the last line. 
  # It's best not to have "puts" unless you want the implicit return to be "nil"

# REFLECTION #4
  # You can pass floats, strings, integers, and data structures from other methods

# REFLECTION #5 
  # You must include the information you want to carry in the parameters of the method
    # example: def example(information, "new information")

# REFLECTION #6
  # I'm still grasping all the different things you can do with hashes and arrays.
  # I'm also stil learning about methods and the different ways you can use them.
  # Methods are still unclear to me, but this GPS session really helped clear things up. 
  # Also I love how you can pass information to each method. That was really helfpul! 



