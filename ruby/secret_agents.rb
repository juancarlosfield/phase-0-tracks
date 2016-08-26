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

# decrypt(encrypt(word)) - Release 4

##Release 5 below##

    if answer == "D"
        decrypt(word)
        puts "Your new decrypted password is: '#{word}' ."
        end_program = true
    elsif
        answer == "E"
        encrypt(word)
        puts"Your new encrypted password is: '#{word}' ."
        end_program = true
    else
        puts "Please, try again"
    end

end













