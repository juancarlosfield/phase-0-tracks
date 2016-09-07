  

# MAIN METHODS
#***** switch first and last names
# go to next vowel a => e
# go to next cons b => c

# TO RUN THE PROGRAM
# user interface 

##################################################

# Method to swap names
# Input: String of two names
#   Def the method swap_names
#   Takes one arguements - string with names
#   Split the string on the space => ' '
#   Array method rotate => rotate(1)
#   Use destructive rotate => rotate!
# Use join to make a string with a space => .join(' ')
# Output: One string with last name before first name



def swap_names(names)
   #vowels = "aeioua"
   #consonants = "bcdfghjklmnpqrstvwxyzb"
   #if consonants.include?(name)
   #names.next#do something 
   #end 
   #else if vowels.include?(name)
   #do something else 
   #names.split(" ")
   #new_name = " "
   #names.each_char do |letter|
    #new_letter = consonants + 1
    #new_name << new_letter
   #end 
   #new_name
   names_array = names.split(' ')
   rotated_names = names_array.rotate!
   swapped_names = rotated_names.join(' ')
   
end

p  swap_names("Baby Bubu")
 

# METHOD next vowel
# INPUT: String with two names (already swapped)
  # Def next_vowel
#*  # Takes one arguement - string with swapped names
  # Split each character - either .split or .chars
#*  # Iterating over each character - going over each character
  # IF character is a vowel, go to next vowel
  # Not Vowel, go to the next character
  # Use join to make a string with a space => .join(' ')
# Output: One string with vowels changed

# def next_vowel(names)
#   v = ['a', 'e', 'i', 'o', 'u']
#       c = "bcdfghjklmnpqrstvwxyz"
#       p c[3]
#   names.split(''){}
  
    
# end

# next_vowel("Baby Bubu")








   
def next_c(names)
  v = ['a', 'e', 'i', 'o', 'u']
  c = ['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z']
  
  #p names.next - - to debug 
  names.split('').map{|letter| letter.next}
    #next_c = names
    #names.split('').map
    
    
end 
next_c("Baby Bubu")



def next_v(names)
    vowels = ['a', 'e', 'i', 'o', 'u']
new_names = ' '
    names.split("").map { |vowel| name += "#{next_v} "  }
  p name    
    
end 
next_v("Baby Bubu")

# words = %w[first second third fourth fifth sixth]
# str = ""
# words.reverse_each { |word| str += "#{word} " }
# p str #=> "sixth fifth fourth third second first "



                
                     
  



# position = 0 
#     while position < names.length 
#vowel = names[position +1]
  #current_index = v.index(vowel)
#new_index = current_index[position] 
#new_v = v[new_index][position +1]
# new_names = new_v
#new_v += next_v
 #position +=1
  #  end
 #  new_names = names

