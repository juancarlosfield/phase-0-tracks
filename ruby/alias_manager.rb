# Solo challenge 5.5 


def next_letter(name)
  name.chars.map{|letter| letter.next}.join(' ')
end


def name_swap(name)
  name.split(' ').rotate(1).join(' ') # join will bring the string back
end 
puts "Enter your first and last name:"    #print a string 
full_name = gets.chomp              # stotre w/e the user type into a var called full name 
# ---puts full_name: to try the line if it works

swaped_name = name_swap(full_name) #calling the name swap method for the full name var  #-- saved the output as swaped_name


def next_letter(name)
  name.chars.map{|letter| letter.next}.join(' ')
    
end

next_letter(swaped_name)       #next letter method with the swaped name var 


    








# Release 0 

# Change the name "Felicia Torres" into "Vussit Gimodoe"

# n= "Felicia Torres"
# n.replace "Vussit Gimodoe"

# take the name / split it / plus next one / print - rotate(1)

# def spy
#   p "Enter your first name:"
#   first = gets.chomp
#   p "Enter your first and last name:"
#   last = gets.chomp
#   spy_name = ""
#   alphabet = {
#   'v' => ['a', 'e', 'i', 'o', 'u'],   
#   'c' => ['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z']
#   }
#   position = 0
#   while position < first.length    
#     letter = first[position]
#     current_index = alphabet.index(letter)
#     new_index = current_index + 1
#     new_letter = alphabet[new_index]
#     new_first += new_letter 
#     position += 1
#   end
#     new_first

# while position < last.length
#     letter = last[position]
#     current_index = alphabet.index(letter)
#     new_index = current_index + 1
#     new_letter = alphabet[new_index]
#     new_last += new_letter 
#     position += 1
#   end
#     new_last



# end 
#   spy

#####################   5.5 formula   ##############################
  # "hello world".chars.map!{|letter| letter.next}.join('')
  ############################# #############################
 #  def name_change(string)
 #    alphabet = {
 #   'v' => ['a', 'e', 'i', 'o', 'u'],   
 #   'c' => ['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z']
 #   } # a nested hash
 #   output = ''
 #   string.split('').each do |letter|
    
 #    if alphabet['v'].include? letter
 #      position = alphabet['v'].index letter    
 #        output+=alphabet['v'][position + 1]
    
 #    else alphabet['c'].include? letter
 #        position = alphabet['c'].index letter 
 #          output+=letter['c'][position + 1] 
 #    end
                        
 #   end

 #   return output
 #  end


 #  def spy_name
 #  p "Enter your first name:"
 #   first = gets.chomp
 #  p "Enter your last name:"
 #   last = gets.chomp
 #  position = 0
 #  #alphabet = 'v'.class && 'c'.class
 #  # alphabet === letters
  

 #   # while pos < first.length
 #   #  new_first = "#{first}".chars.map! do |letter| 
 #   #    alphabet['v']
      
 #   #      if alphabet['v'].include?(letter)
 #   #         alphabet['v'][pos+=1] # this is going to be a number 
        
 #   #      else alphabet['c'].include?(letter)
 #   #           alphabet['c'][pos+=1]       

 #   #    end.join('')
       
 #   # end
 #   #  new_first
 #   new_first = name_change(first)
 #   # while pos < last.length
 #   #  new_last = "#{last}".chars.map! do|letter| alphabet['v']

 #   #      if alphabet['v'].include?(letter)
 #   #         alphabet['v'][pos+=1] # this is going to be a number 
        
 #   #      else alphabet['c'].include?(letter)
 #   #           alphabet['c'][pos+=1]       

 #   #    end.join('') # transforming the string . hash for do and end
 #   # end
 #    new_last = name_change(last)
  
 #   spy_name =  [new_first , new_last]
 #  spy_name.rotate(1).join(' ')
 # end
 # #p "Felicia Torres"
 # p spy_name 

#p "Vussit Gimodoe"

# it wont work with capital letters . downcase 
# it wont work for u and z   . modulo operator  % "remmaining total"
# 

########################latest version ################




# def next_letter(name)
#   name.chars.map{|letter| letter.next}.join(' ')
# end


# def name_swap(name)
#   name.split(' ').rotate(1).join(' ') # join will bring the string back
# end 
# puts "Enter your first and last name:"    #print a string 
# full_name = gets.chomp              # stotre w/e the user type into a var called full name 
# # ---puts full_name: to try the line if it works

# swaped_name = name_swap(full_name) #calling the name swap method for the full name var  #-- saved the output as swaped_name


# next_letter(swaped_name)       #next letter method with the swaped name var 




