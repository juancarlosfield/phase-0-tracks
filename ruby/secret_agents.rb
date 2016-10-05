# An encrypt method that advances every letter of a string one letter forward.
#  So "abc" would become "bcd". For now, you can assume lowercase input and output.
# Any space character should remain a space character -- no change made.

# A decrypt method that reverses the process above. Note that Ruby doesn't have a 
# built-in method for going backward one letter. How can you find out where a letter
#  is in the alphabet, then access the letter right before it? Hint: In the IRB 
#  session above, you learned how to ask a string for the index of a letter.
#   "abcdefghijklmnopqrstuvwxyz" counts as a string.


=begin
1. We want to define a method called encrypt that advances every letter of the string,  one letter forward
2.  
=end

# puts "Please, enter a word:"
# word = gets.chomp.to_s 

# def encrypt (word)
#   index = 0 
#   while index < word.length
#     print word[index].next
#     index += 1
#   end
# end

# encrypt (word)

# puts "Please, enter a word"
# word = gets.chomp.to_s
# alphabet = "abcdefghijklmnopqrstuvwxyz"

# def decrypt (word)
#   alphabet = "abcdefghijklmnopqrstuvwxyz"
#   index = 0 
#   while index < word.length
#     if alphabet[index] == word[index]
#     print alphabet[index-1]
#     end
#   index += 1
#   end
# end

# decrypt(encrypt(word))






# end_program = false
# until end_program  == true do

#     puts "Would you like to decrypt or encrypt your password (type: 'D' or 'E')?"
#     answer = gets.chomp.to_s

#     puts "Please, enter a password:"
#     word = gets.chomp.to_s

#     def encrypt (word)
#         index = 0 
#         while index < word.length
#             if
#                 word[index] == "z"
#                 word[index] = "a"
#             else
#                 word[index] = word[index].next
#             end
#             index += 1 #(index = index + 1) increment to stop infinite loop
#         end
#         #puts word # to print the new encrypted string
#         return word # to return the new value of the string, so we can decrypt
#     end

#     def decrypt (word)
#         alphabet = "abcdefghijklmnopqrstuvwxyz"
#         index = 0 
#         while index < word.length
#             for i in 0..25
#                 if 
#                     alphabet[i] == word[index]
#                     word[index] = alphabet[i-1]
#                     # "bug: a turns into y"
#                 end
#             end
#         index += 1
#         end
#         #puts word # to print the new decrypted string
#         return word # to return the new value of the string, if we want to encrypt the decrypted string
#     end

# # decrypt(encrypt(word)) - Release 4

################# Release 4 : 






end_program = false
until end_program  == true do

    puts "Would you like to decrypt or encrypt your password (type: 'D' or 'E')?"
    answer = gets.chomp.to_s

    puts "Please, enter a password:"
    word = gets.chomp.to_s

    def encrypt (word)
        index = 0 
        while index < word.length
            if
                word[index] == "z"
                word[index] = "a"
            else
                word[index] = word[index].next
            end
            index += 1 #(index = index + 1) increment to stop infinite loop
        end
        #puts word # to print the new encrypted string
        return word # to return the new value of the string, so we can decrypt
    end

    def decrypt (word)
        alphabet = "abcdefghijklmnopqrstuvwxyz"
        index = 0 
        while index < word.length
            for i in 0..25
                if 
                    alphabet[i] == word[index]
                    word[index] = alphabet[i-1]
                    # "bug: a turns into y"
                end
            end
        index += 1
        end
        #puts word # to print the new decrypted string
        return word # to return the new value of the string, if we want to encrypt the decrypted string
    end
    # break
    end_program = true 
end     


 decrypt(encrypt("working")) #- Release 4




# ##Release 5 below##

#     if answer == "D"
#         decrypt(word)
#         puts "Your new decrypted password is: '#{word}' ."
#         end_program = true
#     elsif
#         answer == "E"
#         encrypt(word)
#         puts"Your new encrypted password is: '#{word}' ."
#         end_program = true
#     else
#         puts "Please, try again"
#     end

# end

#  this part bellow is the change done to the Edge case 
puts "WARNING: This program will only encrypt or decrypt LOWERCASE passwords ONLY. Multiple words may be decrypted or encrypted if entered. Uppercase letters or special characters were not intended to be changed during the design of this program. Any spaces between multiple words entered will be represented by an empty space in the result.

" #It's true :) #

end_program = false
until end_program  == true do #this loop is used to restart the program if the user does not type "D" or "E" when the program starts. (Example: User types 'F' .")

    puts "1. Would you like to decrypt or encrypt your password (type: 'D' or 'E')?"
    answer = gets.chomp.to_s

    puts "2. Please, enter a password (lower-case only, please):"
    word = gets.chomp.to_s

    def encrypt (word)
        index = 0 
        while index < word.length
            if
                word[index] == "z"
                word[index] = "a"
            elsif 
                word[index] == " "
                word[index] = " "
            else
                word[index] = word[index].next
            end
            index += 1 #(index = index + 1) increment to stop infinite loop
        end
      # puts word # to print the new encrypted string
        return word # to return the new value of the string, so we can decrypt the encrypted string.
    end

    def decrypt (word)
        alphabet = "abcdefghijklmnopqrstuvwxyz"
        index = 0 
        while index < word.length
            if word[index] == "a"
                word[index] = "z"
            else
                for i in 0..25
                    if 
                        alphabet[i] == word[index]
                        word[index] = alphabet[i-1]
                    end
                end
            end
        index += 1
        end
      # puts word # to print the new decrypted string
        return word # to return the new value of the string, if we want to encrypt the decrypted string.
    end

##decrypt(encrypt(word)) - Release 4##

##Release 5 below##

    if answer == "D" || answer == "d" #Ruby seems to be case sensitive.
        decrypt(word)
        puts "Your new decrypted password is: '#{word}'."
        end_program = true
    elsif
        answer == "E" || answer == "e" #Ruby seems to be case sensitive.
        encrypt(word)
        puts"Your new encrypted password is: '#{word}'."
        end_program = true
    else
        puts "Wrong input value for question #1. You need to type 'E' or 'D'. Please, try again."
    end

end












