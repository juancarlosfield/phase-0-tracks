def calculator

puts "Calculator quiz" # greeting message
print "Enter the your operation here:" # order of business 
input = gets.chomp.split(" ") #input saves and gets readen in the terminal.# Split to separate them in different strings. in terminal will show one on top pf the other.    
#puts input# <= to debug (the gets and the split). IMPORTANT TO MAKE SURE THE NUMBERS AND THE SIMBOLS ARE BEING INSTALLED PROPERLY. 
#until calculator == "done".stop 

    num1 = input[0].to_i #number 1 savesd to integer 
    num2 = input[2].to_i #number 2  savesd to integer
    symbol = input[1].to_sym #symbol saved to symbol

    # p "#{num1} #{symbol} #{num2}" # <= to debug. 

    result = case symbol
      when :+ then num1 + num2 
      when :- then num1 + num2
      when :* then num1 + num2
      when :/ then num1 + num2   
      else nil 

     end
    p "Result: #{result}"

#end 
end 
calculator  


def printing(calculator)
  puts "Now we're getting:"
  #list[item] = quantity.to_s
  list.each do |calculator|
    puts "#{result}"
  end
end

# class Calculator
#   a= gets.chomp.to_i
#   b= gets.chomp.to_i


#   def self.add a, b
#     a + b
#   end

#   def self.subtract a, b
#     a - b
#   end


#   def self.multiply a, b
#     a * b
#   end


#   def self.divide a, b
#     a / b
#   end
# end


# Calculator.add 4, 2      #. Use each to to test the results 
# #Calculator.subtract 4, 2
# #Calculator.multiply 4, 2
# # Calculator.divide 4, 2







##########

# class Calculator
#   def add(x,y)
#     x + y
#   end

#   def subtract(x,y)
#     x - y
#   end

#   def multiply(x,y)
#     x * y
#   end
# end

######