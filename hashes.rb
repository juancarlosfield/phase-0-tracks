# client's info
# if desigener says no "skip" it . 
# client_name
# client_address
# client_age 
# client_numberOfChildren
# decor_theme
# gets.chomp for putting other information
#
 
# client = {
#   name: "a",
#   address: "b",
#   age: "33",
#   client_numberOfChildren: "2",
#   decor_theme: "slate",
# }

# #  -- p client[:address]
# p client


#################### method way #############
def client 
  p "Please enter client's inforamtion"
  print "Name:"
  name = gets.chomp
  # p "#{name}"
  
  print "Address:"
  address = gets.chomp
  # p "#{address}"
  
  print "Age:"
  age = gets.chomp.to_s
  # p "#{age}"
  
  print "Client's number of children:"
  client_numberOfChildren = gets.chomp.to_s
  # p "#{client_numberOfChildren}"
  
  print "Decor theme:"
  decor_theme = gets.chomp
  # p "{decor_theme}"
  
client = {
  name: "#{name}", address: "#{address}", age: "#{age}", client_numberOfChildren: "#{client_numberOfChildren}", decor_theme: "#{decor_theme}",
}
end
client


# key , value 


#  -- p client[:address]









