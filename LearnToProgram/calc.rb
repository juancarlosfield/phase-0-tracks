# puts 1 + 2 # 3 

# Try coding this program
# puts 1.0 + 2.0  #=> 3.0
# puts 2.0 * 3.0  #=> 6.0
# puts 5.0 - 8.0 #=> -3.0
# puts 9.0 / 2.0 #=> 4.5
  
  # Now lets try with integers 
# puts 1+2
# puts 2*3
# puts 5-8
# puts 9/2

# puts 5 * (12-8) + -15
# puts 98 + (59872 / (13*8)) * -51 

# hours in a year:

# puts 24 * (365*1) # => 8760 hours in a year

# how many mins are in a decade . 60mins in 1hr * 24 hrs(a day)* 365 days * 10 years
# puts 10 * 365 * (60 * 24)

#your age in secons
# 60 sec in 1 mins (60min is 1 hour) 1 hour times 24hours(day) * 365 day a year *(33 yrs)
 # puts 33 * 365 * (60 * 60 * 24) # => 1,040,688,000

# how old is the author 1,160,000,000
# 1160000000 / 365 / 60 / 60 / 24 # => 36 At the time of the recording of the book.

# let's try with some strings 
# puts 'Hello World'
# puts ''
# puts 'Good Bye'

# puts 'I like ' + 'apple pie' 
# puts 'I like' + ' apple pie' # Computers don't do what you want them to do, only what you tell them to do. 

# puts '  I am a Ruby Specialist ' * 8

# let's play around for a bit. 

# puts 12 + 12 # => 24 
# puts '12' + '12' # => 1212 
# puts '12 + 12' # => 12 + 12 

# How about this? 

# puts 2 * 5 # => 10 
# puts '2' * 5 # => 22222
# puts '2 * 5' # => 2 * 5 

# Some problems that didnt work. 

# -- strings and numbers dont add 
# -- can not add integers using strings.

# it doesnt make more sense than this does: 
# puts 'Betty' + 12 # there is no conversion for the add sign
# puts 'fred' * 'Jon' # there is no conversion for the * sign

# 5 * 'pig' # pig is the value hence goes first

# puts 'you\'re swell!' # => back lash to not interrupt the string.

# puts 'you\'re swell!'
# puts 'backlash at the end of the string: \\'
# puts 'up\\down'
# puts 'up\down'

# Variables and Assignment
# puts '...you can say that again...'

# name = 'Anya Christina Emmanuella Jenkins Harris'
# puts 'My name is ' + name + '.'
# puts 'Wow!  ' + name
# puts 'is a really long name!'

# Variables 

# composer = 'Mozart'
# puts composer + ' was "da bomb" in his day.'

# composer = 'Beethoven'
# puts 'But I prefer ' + composer + ', personally.'

# Variables can point to any kind of object. 
# my_own_var = 'just another ' + 'string'
# puts my_own_var # => just another string

# my_own_var = 5 * (1+2)
# puts my_own_var # => 15

# So what happens if we try the following:

# var1 = 8
# var2 = var1
# puts var1 
# puts var2
# puts ''
# var1 = 'eight'
# puts var1 
# puts var2

# Mixing it up

# var1 = 2
# var2 = '5'
# puts var1 + var2 #=> Does NOT work bcse cannot add strings and numbers together.

# Conversions.# We simply write     .to_s    after it. 

# var1 = 2 
# var2 = '5'
# puts var1.to_s + var2

# var1 = 2 
# var2 = '5'
# puts var1.to_s + var2 # 25
# puts var1 + var2.to_i # 7 

# Weird Conversions
# puts '15'.to_f # returns 15.0
# puts '99.999'.to_f # returns 99.999
# puts '99.999'.to_i # returns 99
# puts '5 is my favorite number!'.to_i #returns 5 as picked first ignoring the rest. 
# puts 'who asked you about 5 or whatever'.to_i # returns 0 as the strings starts with letters, it picks 0 as answer.
# puts 'Your momma did.'.to_f # returns 0.0
# puts '' # returns a black space
# puts 'stringy'.to_s # returns 
# stringy
# puts 3.to_i # returns 3 


# Another look at puts 
# puts 20 # returns 20
# puts 20.to_s # returns 20
# puts '20' # returns 20

#The Gets Method
# puts gets 
# is there an echo here
# in irb repeats the same string twice. 

# The chomp Method 

# puts 'Hello there, and what\'s your name?'
# name = gets.chomp 
# puts "your name is " + name + "? What a lovely name!"
# puts 'Pleased to meet you ' + name + ' :)' #pleased to meet you Ruby. 

# A few things to try
# def name
#   puts "Please enter your first name your second and last name"
#   name = gets.chomp
#   puts "nice to meet you " + name + "." 
# end
# p name
########################
# Write a method that ask for a favorite number and add +1 
# puts "whats your favorite number?"
# num1 = gets.chomp.to_i  
# puts "=========" 
# puts "your new favorite number is:"
# puts num1 + 1
# puts "Because is a bigger better favorite number =)"

# Mind your Variables

# Always try to have a good feel of what the var is pointing at:

# my_birth_month = 'August '
# my_birth_day = 3.to_s
# puts my_birth_month + my_birth_day

# puts ' pig'*5 #how to call an object many times.  
#########################
# Fancy String Methods

 # var1 = 'stop'
 # var2 = 'deliver repaid desserts'
 # var3 = '.... TCELES B HSUP A magic spell?'
 # puts var1.reverse #returns pots
 # puts var2.reverse
 # puts var3.reverse
 # puts var1
 # puts var2
 # puts var3

 # Another method is called 'length'
 
 # puts 'what is your full name?'
 # name = gets.chomp
 # puts 'did you know there are ' + name.length.to_s + ' characters'
 # puts 'in your name, ' + name + "?"

 # puts 'whats your first name?'
 # first = gets.chomp
 # puts 'whats your your second name?'
 # second = gets.chomp
 # puts 'whats your first last name?'
 # first_last = gets.chomp
 # puts 'whats your second last name?'
 # second_last = gets.chomp
 # puts first.length + second.length + first_last.length + second_last.length 

 # uppercase (if it's a letter)

 # letters = 'aAbBcCdDeE'
 # puts letters.upcase
 # puts letters.downcase
 # puts letters.swapcase
 # puts letters.capitalize
 # puts 'a'.capitalize
 # puts letters

 ############
 # To center the lines of the poem.

 # line_width = 50 
 # puts(      'Old mother Hubbard'.center(line_width))
 # puts(      'Sat in her cupboard'.center(line_width))
 # puts(      'Eating her curds and whey'.center(line_width))
 # puts(      'When along came a spider'.center(line_width))
 # puts(      'Who sat down beside her'.center(line_width))
 # puts('And scared her poor shoe dog away.'.center(line_width))

# .center centers the line in the terminal 
 ##########rjust and ljust########
 # line_width = 40
 # str = '-->  text <--'
 # puts(str.ljust(line_width))
 # puts(str.center(line_width))
 # puts(str.rjust(line_width))
 # puts(str.ljust(line_width/2) + str.rjust(line_width/2))

# rjust and ljust sends the line to the right or to the left. 

#  A few things to try. 
# write a program where the boss yells back and scream you are fired!

# puts 'I want a raise'
# boss = 'WHADDAYA MEAN "I WANT A RAISE"?!? YOU\'RE FIRED!!'
# puts boss

#  Table of contents. 

# line_width = 70
# puts ("Table of Contents".center(line_width)) 
# puts " "
# puts " "
# puts " "

# puts "Chapter 1: Getting Started".ljust(line_width/2) + "page 1".rjust(line_width/2)
# puts "Chapter 2: Numbers".ljust(line_width/2) + "page 9".rjust(line_width/2)
# puts "Chapter 3: Letters".ljust(line_width/2) + " "+ "page 13".rjust(line_width/2)

# More Arithmetics

# puts 5 ** 2
# puts 5 ** 0.5
# puts 7 / 3
# puts 7 % 3
# puts 365 % 7
 
# Absolute Value: returns the absolute value of a number.  
# puts (5 - 2).abs # returns 3 
# puts (2 - 5).abs # returns 3 

# RANDOM NUMBERS
# puts rand # returns a random number
# puts rand  # returns a random number
# puts rand # returns a random number
# puts (rand(100)) # returns a random whole number before 99
# puts (rand(100)) # returns a random whole number before 99
# puts (rand(100)) # returns a random whole number before 99
# puts (rand(1)) #retuns 0 always.
# puts (rand(1)) #retuns 0 always.
# puts (rand(1)) #retuns 0 always.
# puts (rand(1)) #retuns 0 always.
# puts (rand(9999999999999999999999999999999999999))
# puts ('The weatherman said is a')
# puts (rand(101).to_s + '% chance of rain') # returns a rand before 100. 
# puts ('But you can never trust the weatherman')

# srand 1976 # Seed randon. Returns the same numbers. 
# puts (rand(100)) #returns a seeded random num
# puts (rand(100)) # -- 
# puts (rand(100)) # -- 
# puts (rand(100)) # -- 
# puts '' # returns a blank
# srand 1976
# puts (rand(100)) # returns the same seeded number
# puts (rand(100)) # -- 
# puts (rand(100)) # -- 
# puts (rand(100)) # -- 

#  THE MATH OBJECT. 

# puts(Math::PI) # returns pi num: 3.141592653589793
# puts(Math::E) # returns E num: 2.718281828459045
# puts(Math.cos(Math::PI/3)) # returns: 0.5000000000000001
# puts(Math.tan(Math::PI/4))# returns 0.9999999999999999
# puts(Math.log(Math::E**2))#returns 2.0

# CHAPTER 7 
# FLOW CONTROL : this is to be able to writ interactive programs. 

# COMPARISON METHODS
# puts 1 > 2 # false 
# puts 1 < 2 # true 
# puts 5 >= 5 # true
# puts 5 <= 4 # false
# puts 1 == 1 # true 
# puts 2 !=1 # true 
##############################
# they are compared based on the order they appear in the DICCTIONARY.
##############################
# puts 'cat' < 'dog' # returns true bcse 'c' is less than 'd'.

# puts 'Xander' < 'bug' # returns true bcse Capital letters come first. 

# puts 'bug lady' < 'Xander' # returns false 
# puts 'bug lady'.downcase < 'Xander'.downcase # returns true. 
##############################
# puts 2 < 10 # true
# puts '2' < '10' # false
# true and false are always used in a language called branching. 
##############################

# BRANCHING

# puts 'Hello what\'s your name'
# name = gets.chomp
# puts 'Hello ' + name + '.'
# if name == 'Chris'
#   puts 'What a lovely name!'
# end

# but if the name is different: "Chewbacca" it returns: Hello, Chewbacca. 

# puts 'I am a fortune teller. Tell me your name:'
# name = gets.chomp
# if name == 'Juan Carlos Field'
#   puts 'I see great things in your future'
# else 
#   puts 'your future is ...oh my! Look at the time!'
#   puts 'I really have to go, sorry'
# end

# if the name is diff from 'Juan Carlos Field' it will return the else statement.
##############################
# puts 'Hello, and welcome to the seventh grade English.'
# puts 'My name is Mrs.Gabbard. And your name is...?'
# name = gets.chomp
# if name == name.capitalize
#   puts 'please take a seat ' + name + "."
# else 
#   puts name + '? You mean ' + name.capitalize + ',right?'
# puts 'Don\'t you even know how to spell your name??'
# reply = gets.chomp

# if reply.downcase == 'yes'
#   puts 'Hmmph! Well, sit down!'
# else
#   puts 'GET OUT!!!'
# end 

# end

# If I don't capitalize the name it goes to the second prompt. 
##############################

# Looping: Doing the same thing over and over again. 

# input = ''
# while input != 'bye'
#   puts input 
#   input = gets.chomp
# end
# puts 'Come again soon!'

# will repeat everything i write until i type 'bye' . that breaks the loop. 

##############################

# This is totally a real program!

# while 'Spike' > 'Angel'
# input = gets.chomp
# puts input
#  if input == 'bye'
#   break
#  end
# end
# puts 'Come again soon!'

##############################

# while true #everything is an object
#   input = gets.chomp
#   puts input 
#   if input == 'bye'
#     break 
#   end 
# end 
# puts 'Come again soon!'

##############################
# how to greet the wife:

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello ' + name + '.'
# if name == 'Juan Carlos'
#   puts 'What a lovely name'
# else
#   if name == 'Bubu'
#     puts 'What a lovely name!'
#   end
# end 

# Same code but with elsif
# puts 'Hello what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if name == 'Juan Carlos'
#   puts 'What a lovely name'
# elsif name == 'Bubu'
#   puts 'What a lovely name!'
# end

##############################
# DRY = Dont Repeat Yourself.
##############################

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello ' + name + '.'
# if name == 'Juan Carlos' || name == 'Bubu'
# puts name + ' What a lovely name.'
# end ##############################
# ****LOGICAL OPERATORS****
# ##############################

# i_am_jc = true
# i_am_purple = false 
# i_like_beer = true 
# i_eat_rocks = false 
# puts i_am_jc && i_like_beer # true 
# puts i_like_beer && i_eat_rocks # false 
# puts i_am_purple && i_like_beer # false 
# puts i_am_purple && i_eat_rocks # false 
# puts #puts with no '' makes blank line
# puts i_am_jc || i_like_beer #true
# puts i_like_beer || i_eat_rocks #true
# puts i_am_purple || i_like_beer #true
# puts i_am_purple || i_eat_rocks # false
# puts # returns blank space
# puts !i_am_purple # true 
# puts !i_am_jc # false

  ##############################
# When you ask C to do something
  ##############################

# while true
#   puts 'What would you like C to do?'
#   request = gets.chomp
#   puts 'You say, "C, please ' + request + '"'
#   puts 'C\'s response:'
#   puts '"C ' + request + '."'
#   puts '"Papa '+ request + ', too."
#   '
#   puts '"Mama ' + request + ', too."'
#   puts '"Ruby ' + request + ', too."'
#   puts '"Nono ' + request + ', too."'
#   puts '"Emma ' + request + ', too."'
#   puts 
#   if request == 'stop'
#     break

# end

# end

##############################
# a few things to try 
##############################
# def 99_bottles_off_beer_on_the_wall

# puts 'Lyrics of the song 99 Bottles of Beer'




###################### try 1:
#  while true 
#   puts '99 bottles of beer on the wall'
#   bottles = '99'
#   98 = 98
#   puts bottles + ' bottles of beer on the wall, ' + bottles + ' bottles of beer.'
#   puts 'Take one down and pass it around, ' + 98 + ' bottles of beer on the wall.'


# if bottles == 0
#   break 
# end
# end




 # 99 bottles of beer on the wall, 99 bottles of beer.
# Take one down and pass it around, 98 bottles of beer on the wall.
# 98 bottles of beer on the wall, 98 bottles of beer.
# Take one down and pass it around, 97 bottles of beer on the wall.

# ....

# No more bottles of beer on the wall, no more bottles of beer. 
# Go to the store and buy some more, 99 bottles of beer on the wall.

# def bottles_off_beer_on_the_wall
# bottles_off_beer_on_the_wall = "

# 99 bottles of beer on the wall, 99 bottles of beer.
# Take one down and pass it around, 98 bottles of beer on the wall.
# 98 bottles of beer on the wall, 98 bottles of beer.
# Take one down and pass it around, 97 bottles of beer on the wall.
# 97 bottles of beer on the wall, 97 bottles of beer.
# Take one down and pass it around, 96 bottles of beer on the wall.
# 96 bottles of beer on the wall, 96 bottles of beer.
# Take one down and pass it around, 95 bottles of beer on the wall.
# 95 bottles of beer on the wall, 95 bottles of beer.
# Take one down and pass it around, 94 bottles of beer on the wall.
# 94 bottles of beer on the wall, 94 bottles of beer.
# Take one down and pass it around, 93 bottles of beer on the wall.
# 93 bottles of beer on the wall, 93 bottles of beer.
# Take one down and pass it around, 92 bottles of beer on the wall.
# 92 bottles of beer on the wall, 92 bottles of beer.
# Take one down and pass it around, 91 bottles of beer on the wall.
# 91 bottles of beer on the wall, 91 bottles of beer.
# Take one down and pass it around, 90 bottles of beer on the wall.
# 90 bottles of beer on the wall, 90 bottles of beer.
# Take one down and pass it around, 89 bottles of beer on the wall.
# 89 bottles of beer on the wall, 89 bottles of beer.
# Take one down and pass it around, 88 bottles of beer on the wall.
# 88 bottles of beer on the wall, 88 bottles of beer.
# Take one down and pass it around, 87 bottles of beer on the wall.
# 87 bottles of beer on the wall, 87 bottles of beer.
# Take one down and pass it around, 86 bottles of beer on the wall.
# 86 bottles of beer on the wall, 86 bottles of beer.
# Take one down and pass it around, 85 bottles of beer on the wall.
# 85 bottles of beer on the wall, 85 bottles of beer.
# Take one down and pass it around, 84 bottles of beer on the wall.
# 84 bottles of beer on the wall, 84 bottles of beer.
# Take one down and pass it around, 83 bottles of beer on the wall.
# 83 bottles of beer on the wall, 83 bottles of beer.
# Take one down and pass it around, 82 bottles of beer on the wall.
# 82 bottles of beer on the wall, 82 bottles of beer.
# Take one down and pass it around, 81 bottles of beer on the wall.
# 81 bottles of beer on the wall, 81 bottles of beer.
# Take one down and pass it around, 80 bottles of beer on the wall.
# 80 bottles of beer on the wall, 80 bottles of beer.
# Take one down and pass it around, 79 bottles of beer on the wall.
# 79 bottles of beer on the wall, 79 bottles of beer.
# Take one down and pass it around, 78 bottles of beer on the wall.
# 78 bottles of beer on the wall, 78 bottles of beer.
# Take one down and pass it around, 77 bottles of beer on the wall.
# 77 bottles of beer on the wall, 77 bottles of beer.
# Take one down and pass it around, 76 bottles of beer on the wall.
# 76 bottles of beer on the wall, 76 bottles of beer.
# Take one down and pass it around, 75 bottles of beer on the wall.
# 75 bottles of beer on the wall, 75 bottles of beer.
# Take one down and pass it around, 74 bottles of beer on the wall.
# 74 bottles of beer on the wall, 74 bottles of beer.
# Take one down and pass it around, 73 bottles of beer on the wall.
# 73 bottles of beer on the wall, 73 bottles of beer.
# Take one down and pass it around, 72 bottles of beer on the wall.
# 72 bottles of beer on the wall, 72 bottles of beer.
# Take one down and pass it around, 71 bottles of beer on the wall.
# 71 bottles of beer on the wall, 71 bottles of beer.
# Take one down and pass it around, 70 bottles of beer on the wall.
# 70 bottles of beer on the wall, 70 bottles of beer.
# Take one down and pass it around, 69 bottles of beer on the wall.
# 69 bottles of beer on the wall, 69 bottles of beer.
# Take one down and pass it around, 68 bottles of beer on the wall.
# 68 bottles of beer on the wall, 68 bottles of beer.
# Take one down and pass it around, 67 bottles of beer on the wall.
# 67 bottles of beer on the wall, 67 bottles of beer.
# Take one down and pass it around, 66 bottles of beer on the wall.
# 66 bottles of beer on the wall, 66 bottles of beer.
# Take one down and pass it around, 65 bottles of beer on the wall.
# 65 bottles of beer on the wall, 65 bottles of beer.
# Take one down and pass it around, 64 bottles of beer on the wall.
# 64 bottles of beer on the wall, 64 bottles of beer.
# Take one down and pass it around, 63 bottles of beer on the wall.
# 63 bottles of beer on the wall, 63 bottles of beer.
# Take one down and pass it around, 62 bottles of beer on the wall.
# 62 bottles of beer on the wall, 62 bottles of beer.
# Take one down and pass it around, 61 bottles of beer on the wall.
# 61 bottles of beer on the wall, 61 bottles of beer.
# Take one down and pass it around, 60 bottles of beer on the wall.
# 60 bottles of beer on the wall, 60 bottles of beer.
# Take one down and pass it around, 59 bottles of beer on the wall.
# 59 bottles of beer on the wall, 59 bottles of beer.
# Take one down and pass it around, 58 bottles of beer on the wall.
# 58 bottles of beer on the wall, 58 bottles of beer.
# Take one down and pass it around, 57 bottles of beer on the wall.
# 57 bottles of beer on the wall, 57 bottles of beer.
# Take one down and pass it around, 56 bottles of beer on the wall.
# 56 bottles of beer on the wall, 56 bottles of beer.
# Take one down and pass it around, 55 bottles of beer on the wall.
# 55 bottles of beer on the wall, 55 bottles of beer.
# Take one down and pass it around, 54 bottles of beer on the wall.
# 54 bottles of beer on the wall, 54 bottles of beer.
# Take one down and pass it around, 53 bottles of beer on the wall.
# 53 bottles of beer on the wall, 53 bottles of beer.
# Take one down and pass it around, 52 bottles of beer on the wall.
# 52 bottles of beer on the wall, 52 bottles of beer.
# Take one down and pass it around, 51 bottles of beer on the wall.
# 51 bottles of beer on the wall, 51 bottles of beer.
# Take one down and pass it around, 50 bottles of beer on the wall.
# 50 bottles of beer on the wall, 50 bottles of beer.
# Take one down and pass it around, 49 bottles of beer on the wall.
# 49 bottles of beer on the wall, 49 bottles of beer.
# Take one down and pass it around, 48 bottles of beer on the wall.
# 48 bottles of beer on the wall, 48 bottles of beer.
# Take one down and pass it around, 47 bottles of beer on the wall.
# 47 bottles of beer on the wall, 47 bottles of beer.
# Take one down and pass it around, 46 bottles of beer on the wall.
# 46 bottles of beer on the wall, 46 bottles of beer.
# Take one down and pass it around, 45 bottles of beer on the wall.
# 45 bottles of beer on the wall, 45 bottles of beer.
# Take one down and pass it around, 44 bottles of beer on the wall.
# 44 bottles of beer on the wall, 44 bottles of beer.
# Take one down and pass it around, 43 bottles of beer on the wall.
# 43 bottles of beer on the wall, 43 bottles of beer.
# Take one down and pass it around, 42 bottles of beer on the wall.
# 42 bottles of beer on the wall, 42 bottles of beer.
# Take one down and pass it around, 41 bottles of beer on the wall.
# 41 bottles of beer on the wall, 41 bottles of beer.
# Take one down and pass it around, 40 bottles of beer on the wall.
# 40 bottles of beer on the wall, 40 bottles of beer.
# Take one down and pass it around, 39 bottles of beer on the wall.
# 39 bottles of beer on the wall, 39 bottles of beer.
# Take one down and pass it around, 38 bottles of beer on the wall.
# 38 bottles of beer on the wall, 38 bottles of beer.
# Take one down and pass it around, 37 bottles of beer on the wall.
# 37 bottles of beer on the wall, 37 bottles of beer.
# Take one down and pass it around, 36 bottles of beer on the wall.
# 36 bottles of beer on the wall, 36 bottles of beer.
# Take one down and pass it around, 35 bottles of beer on the wall.
# 35 bottles of beer on the wall, 35 bottles of beer.
# Take one down and pass it around, 34 bottles of beer on the wall.
# 34 bottles of beer on the wall, 34 bottles of beer.
# Take one down and pass it around, 33 bottles of beer on the wall.
# 33 bottles of beer on the wall, 33 bottles of beer.
# Take one down and pass it around, 32 bottles of beer on the wall.
# 32 bottles of beer on the wall, 32 bottles of beer.
# Take one down and pass it around, 31 bottles of beer on the wall.
# 31 bottles of beer on the wall, 31 bottles of beer.
# Take one down and pass it around, 30 bottles of beer on the wall.
# 30 bottles of beer on the wall, 30 bottles of beer.
# Take one down and pass it around, 29 bottles of beer on the wall.
# 29 bottles of beer on the wall, 29 bottles of beer.
# Take one down and pass it around, 28 bottles of beer on the wall.
# 28 bottles of beer on the wall, 28 bottles of beer.
# Take one down and pass it around, 27 bottles of beer on the wall.
# 27 bottles of beer on the wall, 27 bottles of beer.
# Take one down and pass it around, 26 bottles of beer on the wall.
# 26 bottles of beer on the wall, 26 bottles of beer.
# Take one down and pass it around, 25 bottles of beer on the wall.
# 25 bottles of beer on the wall, 25 bottles of beer.
# Take one down and pass it around, 24 bottles of beer on the wall.
# 24 bottles of beer on the wall, 24 bottles of beer.
# Take one down and pass it around, 23 bottles of beer on the wall.
# 23 bottles of beer on the wall, 23 bottles of beer.
# Take one down and pass it around, 22 bottles of beer on the wall.
# 22 bottles of beer on the wall, 22 bottles of beer.
# Take one down and pass it around, 21 bottles of beer on the wall.
# 21 bottles of beer on the wall, 21 bottles of beer.
# Take one down and pass it around, 20 bottles of beer on the wall.
# 20 bottles of beer on the wall, 20 bottles of beer.
# Take one down and pass it around, 19 bottles of beer on the wall.
# 19 bottles of beer on the wall, 19 bottles of beer.
# Take one down and pass it around, 18 bottles of beer on the wall.
# 18 bottles of beer on the wall, 18 bottles of beer.
# Take one down and pass it around, 17 bottles of beer on the wall.
# 17 bottles of beer on the wall, 17 bottles of beer.
# Take one down and pass it around, 16 bottles of beer on the wall.
# 16 bottles of beer on the wall, 16 bottles of beer.
# Take one down and pass it around, 15 bottles of beer on the wall.
# 15 bottles of beer on the wall, 15 bottles of beer.
# Take one down and pass it around, 14 bottles of beer on the wall.
# 14 bottles of beer on the wall, 14 bottles of beer.
# Take one down and pass it around, 13 bottles of beer on the wall.
# 13 bottles of beer on the wall, 13 bottles of beer.
# Take one down and pass it around, 12 bottles of beer on the wall.
# 12 bottles of beer on the wall, 12 bottles of beer.
# Take one down and pass it around, 11 bottles of beer on the wall.
# 11 bottles of beer on the wall, 11 bottles of beer.
# Take one down and pass it around, 10 bottles of beer on the wall.
# 10 bottles of beer on the wall, 10 bottles of beer.
# Take one down and pass it around, 9 bottles of beer on the wall.
# 9 bottles of beer on the wall, 9 bottles of beer.
# Take one down and pass it around, 8 bottles of beer on the wall.
# 8 bottles of beer on the wall, 8 bottles of beer.
# Take one down and pass it around, 7 bottles of beer on the wall.
# 7 bottles of beer on the wall, 7 bottles of beer.
# Take one down and pass it around, 6 bottles of beer on the wall.
# 6 bottles of beer on the wall, 6 bottles of beer.
# Take one down and pass it around, 5 bottles of beer on the wall.
# 5 bottles of beer on the wall, 5 bottles of beer.
# Take one down and pass it around, 4 bottles of beer on the wall.
# 4 bottles of beer on the wall, 4 bottles of beer.
# Take one down and pass it around, 3 bottles of beer on the wall.
# 3 bottles of beer on the wall, 3 bottles of beer.
# Take one down and pass it around, 2 bottles of beer on the wall.
# 2 bottles of beer on the wall, 2 bottles of beer.
# Take one down and pass it around, 1 bottle of beer on the wall.
# 1 bottle of beer on the wall, 1 bottle of beer.
# Take one down and pass it around, no more bottles of beer on the wall.
# No more bottles of beer on the wall, no more bottles of beer. 
# Go to the store and buy some more, 99 bottles of beer on the wall."
# end 
# p bottles_off_beer_on_the_wall

############## try 2 :

# def bottles(99)
# bottles = 0 
# bottles = bottles - 1 
# end 

# for i in (99).downto(0)
#   puts i
# end

############## try 3 :

# def song(bottles = 99)

#   while true
#     botles = gets.chomp

#     puts something + ' '

#     if bottles == 0
#       break

#   end
#  end 
# end
# p bottles 

############## try 4: 

# def song(bottles=99)
# i = 0
# while i in (99).downto(0)
#   if  i == 0
#     break 
#   end
#  end 
# end
# p song 

############# try 5:
# def song(i)
# while true
#   # puts "99 bottles on the wall."
#   i = gets.chomp
# puts "============="
# puts   i + ' bottles of beer on the wall,' + i + ' bottles of beer.'
# Take one down and pass it around, 98 bottles of beer on the wall.
# 98 bottles of beer on the wall, 98 bottles of beer.
# Take one down and pass it around, 97 bottles of beer on the wall.
# 97 bottles of beer on the wall, 97 bottles of beer.
# Take one down and pass it around, 96 bottles of beer on the wall.
# 96 bottles of beer on the wall, 96 bottles of beer.
# Take one down and pass it around, 95 bottles of beer on the wall.
# 95 bottles of beer on the wall, 95 bottles of beer.
# Take one down and pass it around, 94 bottles of beer on the wall.
# 94 bottles of beer on the wall, 94 bottles of beer.
# Take one down and pass it around, 93 bottles of beer on the wall.
# 93 bottles of beer on the wall, 93 bottles of beer.
# Take one down and pass it around, 92 bottles of beer on the wall.
# 92 bottles of beer on the wall, 92 bottles of beer.
# Take one down and pass it around, 91 bottles of beer on the wall.
# 91 bottles of beer on the wall, 91 bottles of beer.
# Take one down and pass it around, 90 bottles of beer on the wall.
# 90 bottles of beer on the wall, 90 bottles of beer.
# Take one down and pass it around, 89 bottles of beer on the wall.
# 89 bottles of beer on the wall, 89 bottles of beer.
# Take one down and pass it around, 88 bottles of beer on the wall.
# 88 bottles of beer on the wall, 88 bottles of beer.
# Take one down and pass it around, 87 bottles of beer on the wall.
# 87 bottles of beer on the wall, 87 bottles of beer.
# Take one down and pass it around, 86 bottles of beer on the wall.
# 86 bottles of beer on the wall, 86 bottles of beer.
# Take one down and pass it around, 85 bottles of beer on the wall.
# 85 bottles of beer on the wall, 85 bottles of beer.
# Take one down and pass it around, 84 bottles of beer on the wall.
# 84 bottles of beer on the wall, 84 bottles of beer.
# Take one down and pass it around, 83 bottles of beer on the wall.
# 83 bottles of beer on the wall, 83 bottles of beer.
# Take one down and pass it around, 82 bottles of beer on the wall.
# 82 bottles of beer on the wall, 82 bottles of beer.
# Take one down and pass it around, 81 bottles of beer on the wall.
# 81 bottles of beer on the wall, 81 bottles of beer.
# Take one down and pass it around, 80 bottles of beer on the wall.
# 80 bottles of beer on the wall, 80 bottles of beer.
# Take one down and pass it around, 79 bottles of beer on the wall.
# 79 bottles of beer on the wall, 79 bottles of beer.
# Take one down and pass it around, 78 bottles of beer on the wall.
# 78 bottles of beer on the wall, 78 bottles of beer.
# Take one down and pass it around, 77 bottles of beer on the wall.
# 77 bottles of beer on the wall, 77 bottles of beer.
# Take one down and pass it around, 76 bottles of beer on the wall.
# 76 bottles of beer on the wall, 76 bottles of beer.
# Take one down and pass it around, 75 bottles of beer on the wall.
# 75 bottles of beer on the wall, 75 bottles of beer.
# Take one down and pass it around, 74 bottles of beer on the wall.
# 74 bottles of beer on the wall, 74 bottles of beer.
# Take one down and pass it around, 73 bottles of beer on the wall.
# 73 bottles of beer on the wall, 73 bottles of beer.
# Take one down and pass it around, 72 bottles of beer on the wall.
# 72 bottles of beer on the wall, 72 bottles of beer.
# Take one down and pass it around, 71 bottles of beer on the wall.
# 71 bottles of beer on the wall, 71 bottles of beer.
# Take one down and pass it around, 70 bottles of beer on the wall.
# 70 bottles of beer on the wall, 70 bottles of beer.
# Take one down and pass it around, 69 bottles of beer on the wall.
# 69 bottles of beer on the wall, 69 bottles of beer.
# Take one down and pass it around, 68 bottles of beer on the wall.
# 68 bottles of beer on the wall, 68 bottles of beer.
# Take one down and pass it around, 67 bottles of beer on the wall.
# 67 bottles of beer on the wall, 67 bottles of beer.
# Take one down and pass it around, 66 bottles of beer on the wall.
# 66 bottles of beer on the wall, 66 bottles of beer.
# Take one down and pass it around, 65 bottles of beer on the wall.
# 65 bottles of beer on the wall, 65 bottles of beer.
# Take one down and pass it around, 64 bottles of beer on the wall.
# 64 bottles of beer on the wall, 64 bottles of beer.
# Take one down and pass it around, 63 bottles of beer on the wall.
# 63 bottles of beer on the wall, 63 bottles of beer.
# Take one down and pass it around, 62 bottles of beer on the wall.
# 62 bottles of beer on the wall, 62 bottles of beer.
# Take one down and pass it around, 61 bottles of beer on the wall.
# 61 bottles of beer on the wall, 61 bottles of beer.
# Take one down and pass it around, 60 bottles of beer on the wall.
# 60 bottles of beer on the wall, 60 bottles of beer.
# Take one down and pass it around, 59 bottles of beer on the wall.
# 59 bottles of beer on the wall, 59 bottles of beer.
# Take one down and pass it around, 58 bottles of beer on the wall.
# 58 bottles of beer on the wall, 58 bottles of beer.
# Take one down and pass it around, 57 bottles of beer on the wall.
# 57 bottles of beer on the wall, 57 bottles of beer.
# Take one down and pass it around, 56 bottles of beer on the wall.
# 56 bottles of beer on the wall, 56 bottles of beer.
# Take one down and pass it around, 55 bottles of beer on the wall.
# 55 bottles of beer on the wall, 55 bottles of beer.
# Take one down and pass it around, 54 bottles of beer on the wall.
# 54 bottles of beer on the wall, 54 bottles of beer.
# Take one down and pass it around, 53 bottles of beer on the wall.
# 53 bottles of beer on the wall, 53 bottles of beer.
# Take one down and pass it around, 52 bottles of beer on the wall.
# 52 bottles of beer on the wall, 52 bottles of beer.
# Take one down and pass it around, 51 bottles of beer on the wall.
# 51 bottles of beer on the wall, 51 bottles of beer.
# Take one down and pass it around, 50 bottles of beer on the wall.
# 50 bottles of beer on the wall, 50 bottles of beer.
# Take one down and pass it around, 49 bottles of beer on the wall.
# 49 bottles of beer on the wall, 49 bottles of beer.
# Take one down and pass it around, 48 bottles of beer on the wall.
# 48 bottles of beer on the wall, 48 bottles of beer.
# Take one down and pass it around, 47 bottles of beer on the wall.
# 47 bottles of beer on the wall, 47 bottles of beer.
# Take one down and pass it around, 46 bottles of beer on the wall.
# 46 bottles of beer on the wall, 46 bottles of beer.
# Take one down and pass it around, 45 bottles of beer on the wall.
# 45 bottles of beer on the wall, 45 bottles of beer.
# Take one down and pass it around, 44 bottles of beer on the wall.
# 44 bottles of beer on the wall, 44 bottles of beer.
# Take one down and pass it around, 43 bottles of beer on the wall.
# 43 bottles of beer on the wall, 43 bottles of beer.
# Take one down and pass it around, 42 bottles of beer on the wall.
# 42 bottles of beer on the wall, 42 bottles of beer.
# Take one down and pass it around, 41 bottles of beer on the wall.
# 41 bottles of beer on the wall, 41 bottles of beer.
# Take one down and pass it around, 40 bottles of beer on the wall.
# 40 bottles of beer on the wall, 40 bottles of beer.
# Take one down and pass it around, 39 bottles of beer on the wall.
# 39 bottles of beer on the wall, 39 bottles of beer.
# Take one down and pass it around, 38 bottles of beer on the wall.
# 38 bottles of beer on the wall, 38 bottles of beer.
# Take one down and pass it around, 37 bottles of beer on the wall.
# 37 bottles of beer on the wall, 37 bottles of beer.
# Take one down and pass it around, 36 bottles of beer on the wall.
# 36 bottles of beer on the wall, 36 bottles of beer.
# Take one down and pass it around, 35 bottles of beer on the wall.
# 35 bottles of beer on the wall, 35 bottles of beer.
# Take one down and pass it around, 34 bottles of beer on the wall.
# 34 bottles of beer on the wall, 34 bottles of beer.
# Take one down and pass it around, 33 bottles of beer on the wall.
# 33 bottles of beer on the wall, 33 bottles of beer.
# Take one down and pass it around, 32 bottles of beer on the wall.
# 32 bottles of beer on the wall, 32 bottles of beer.
# Take one down and pass it around, 31 bottles of beer on the wall.
# 31 bottles of beer on the wall, 31 bottles of beer.
# Take one down and pass it around, 30 bottles of beer on the wall.
# 30 bottles of beer on the wall, 30 bottles of beer.
# Take one down and pass it around, 29 bottles of beer on the wall.
# 29 bottles of beer on the wall, 29 bottles of beer.
# Take one down and pass it around, 28 bottles of beer on the wall.
# 28 bottles of beer on the wall, 28 bottles of beer.
# Take one down and pass it around, 27 bottles of beer on the wall.
# 27 bottles of beer on the wall, 27 bottles of beer.
# Take one down and pass it around, 26 bottles of beer on the wall.
# 26 bottles of beer on the wall, 26 bottles of beer.
# Take one down and pass it around, 25 bottles of beer on the wall.
# 25 bottles of beer on the wall, 25 bottles of beer.
# Take one down and pass it around, 24 bottles of beer on the wall.
# 24 bottles of beer on the wall, 24 bottles of beer.
# Take one down and pass it around, 23 bottles of beer on the wall.
# 23 bottles of beer on the wall, 23 bottles of beer.
# Take one down and pass it around, 22 bottles of beer on the wall.
# 22 bottles of beer on the wall, 22 bottles of beer.
# Take one down and pass it around, 21 bottles of beer on the wall.
# 21 bottles of beer on the wall, 21 bottles of beer.
# Take one down and pass it around, 20 bottles of beer on the wall.
# 20 bottles of beer on the wall, 20 bottles of beer.
# Take one down and pass it around, 19 bottles of beer on the wall.
# 19 bottles of beer on the wall, 19 bottles of beer.
# Take one down and pass it around, 18 bottles of beer on the wall.
# 18 bottles of beer on the wall, 18 bottles of beer.
# Take one down and pass it around, 17 bottles of beer on the wall.
# 17 bottles of beer on the wall, 17 bottles of beer.
# Take one down and pass it around, 16 bottles of beer on the wall.
# 16 bottles of beer on the wall, 16 bottles of beer.
# Take one down and pass it around, 15 bottles of beer on the wall.
# 15 bottles of beer on the wall, 15 bottles of beer.
# Take one down and pass it around, 14 bottles of beer on the wall.
# 14 bottles of beer on the wall, 14 bottles of beer.
# Take one down and pass it around, 13 bottles of beer on the wall.
# 13 bottles of beer on the wall, 13 bottles of beer.
# Take one down and pass it around, 12 bottles of beer on the wall.
# 12 bottles of beer on the wall, 12 bottles of beer.
# Take one down and pass it around, 11 bottles of beer on the wall.
# 11 bottles of beer on the wall, 11 bottles of beer.
# Take one down and pass it around, 10 bottles of beer on the wall.
# 10 bottles of beer on the wall, 10 bottles of beer.
# Take one down and pass it around, 9 bottles of beer on the wall.
# 9 bottles of beer on the wall, 9 bottles of beer.
# Take one down and pass it around, 8 bottles of beer on the wall.
# 8 bottles of beer on the wall, 8 bottles of beer.
# Take one down and pass it around, 7 bottles of beer on the wall.
# 7 bottles of beer on the wall, 7 bottles of beer.
# Take one down and pass it around, 6 bottles of beer on the wall.
# 6 bottles of beer on the wall, 6 bottles of beer.
# Take one down and pass it around, 5 bottles of beer on the wall.
# 5 bottles of beer on the wall, 5 bottles of beer.
# Take one down and pass it around, 4 bottles of beer on the wall.
# 4 bottles of beer on the wall, 4 bottles of beer.
# Take one down and pass it around, 3 bottles of beer on the wall.
# 3 bottles of beer on the wall, 3 bottles of beer.
# Take one down and pass it around, 2 bottles of beer on the wall.
# 2 bottles of beer on the wall, 2 bottles of beer.
# Take one down and pass it around, 1 bottle of beer on the wall.
# 1 bottle of beer on the wall, 1 bottle of beer.
# Take one down and pass it around, no more bottles of beer on the wall.
# No more bottles of beer on the wall, no more bottles of beer. 
# Go to the store and buy some more, 99 bottles of beer on the wall."
 
#  if i == 0 
#   break
# puts'No more bottles of beer on the wall, no more bottles of beer. 
# Go to the store and buy some more, 99 bottles of beer on the wall.'
#  end 
# end 
# end 
# p song(99)

#####################
# 99 bottles of beer on the Wall
#####################
# while true
# puts "Lyrics of the song 99 Bottles of Beer"
# number = gets.chomp

# puts "#{}99 bottles of beer on the wall, #{}99 bottles of beer.
# Take one down and pass it around, #{}98 bottles of beer on the wall.
# #{}98 bottles of beer on the wall, #{}98 bottles of beer.
# Take one down and pass it around, #{}97 bottles of beer on the wall.
# #{}97 bottles of beer on the wall, #{}97 bottles of beer.
# Take one down and pass it around, #{}96 bottles of beer on the wall.
# #{}96 bottles of beer on the wall, #{}96 bottles of beer.
# Take one down and pass it around, #{}95 bottles of beer on the wall.
# #{}95 bottles of beer on the wall, #{}95 bottles of beer.
# Take one down and pass it around, #{}94 bottles of beer on the wall.
# #{}94 bottles of beer on the wall, #{}94 bottles of beer.
# Take one down and pass it around, #{}93 bottles of beer on the wall.
# #{}93 bottles of beer on the wall, #{}93 bottles of beer.
# Take one down and pass it around, #{}92 bottles of beer on the wall.
# #{}92 bottles of beer on the wall, #{}92 bottles of beer.
# Take one down and pass it around, #{}91 bottles of beer on the wall.
# #{}91 bottles of beer on the wall, #{}91 bottles of beer.
# Take one down and pass it around, #{}90 bottles of beer on the wall.
# #{}90 bottles of beer on the wall, #{}90 bottles of beer.
# Take one down and pass it around, #{}89 bottles of beer on the wall.
# #{}89 bottles of beer on the wall, #{}89 bottles of beer.
# Take one down and pass it around, #{}88 bottles of beer on the wall.
# #{}88 bottles of beer on the wall, #{}88 bottles of beer.
# Take one down and pass it around, #{}87 bottles of beer on the wall.
# #{}87 bottles of beer on the wall, #{}87 bottles of beer.
# Take one down and pass it around, #{}86 bottles of beer on the wall.
# #{}86 bottles of beer on the wall, #{}86 bottles of beer.
# Take one down and pass it around, #{}85 bottles of beer on the wall.
# #{}85 bottles of beer on the wall, #{}85 bottles of beer.
# Take one down and pass it around, #{}84 bottles of beer on the wall.
# #{}84 bottles of beer on the wall, #{}84 bottles of beer.
# Take one down and pass it around, #{}83 bottles of beer on the wall.
# #{}83 bottles of beer on the wall, #{}83 bottles of beer.
# Take one down and pass it around, #{}82 bottles of beer on the wall.
# #{}82 bottles of beer on the wall, #{}82 bottles of beer.
# Take one down and pass it around, #{}81 bottles of beer on the wall.
# #{}81 bottles of beer on the wall, #{}81 bottles of beer.
# Take one down and pass it around, #{}80 bottles of beer on the wall.
# #{}80 bottles of beer on the wall, #{}80 bottles of beer.
# Take one down and pass it around, #{}79 bottles of beer on the wall.
# #{}79 bottles of beer on the wall, #{}79 bottles of beer.
# Take one down and pass it around, #{}78 bottles of beer on the wall.
# #{}78 bottles of beer on the wall, #{}78 bottles of beer.
# Take one down and pass it around, #{}77 bottles of beer on the wall.
# #{}77 bottles of beer on the wall, #{}77 bottles of beer.
# Take one down and pass it around, #{}76 bottles of beer on the wall.
# #{}76 bottles of beer on the wall, #{}76 bottles of beer.
# Take one down and pass it around, #{}75 bottles of beer on the wall.
# #{}75 bottles of beer on the wall, #{}75 bottles of beer.
# Take one down and pass it around, #{}74 bottles of beer on the wall.
# #{}74 bottles of beer on the wall, #{}74 bottles of beer.
# Take one down and pass it around, #{}73 bottles of beer on the wall.
# #{}73 bottles of beer on the wall, #{}73 bottles of beer.
# Take one down and pass it around, #{}72 bottles of beer on the wall.
# #{}72 bottles of beer on the wall, #{}72 bottles of beer.
# Take one down and pass it around, #{}71 bottles of beer on the wall.
# #{}71 bottles of beer on the wall, #{}71 bottles of beer.
# Take one down and pass it around, #{}70 bottles of beer on the wall.
# #{}70 bottles of beer on the wall, #{}70 bottles of beer.
# Take one down and pass it around, #{}69 bottles of beer on the wall.
# #{}69 bottles of beer on the wall, #{}69 bottles of beer.
# Take one down and pass it around, #{}68 bottles of beer on the wall.
# #{}68 bottles of beer on the wall, #{}68 bottles of beer.
# Take one down and pass it around, #{}67 bottles of beer on the wall.
# #{}67 bottles of beer on the wall, #{}67 bottles of beer.
# Take one down and pass it around, #{}66 bottles of beer on the wall.
# #{}66 bottles of beer on the wall, #{}66 bottles of beer.
# Take one down and pass it around, #{}65 bottles of beer on the wall.
# #{}65 bottles of beer on the wall, #{}65 bottles of beer.
# Take one down and pass it around, #{}64 bottles of beer on the wall.
# #{}64 bottles of beer on the wall, #{}64 bottles of beer.
# Take one down and pass it around, #{}63 bottles of beer on the wall.
# #{}63 bottles of beer on the wall, #{}63 bottles of beer.
# Take one down and pass it around, #{}62 bottles of beer on the wall.
# #{}62 bottles of beer on the wall, #{}62 bottles of beer.
# Take one down and pass it around, #{}61 bottles of beer on the wall.
# #{}61 bottles of beer on the wall, #{}61 bottles of beer.
# Take one down and pass it around, #{}60 bottles of beer on the wall.
# #{}60 bottles of beer on the wall, #{}60 bottles of beer.
# Take one down and pass it around, #{}59 bottles of beer on the wall.
# #{}59 bottles of beer on the wall, #{}59 bottles of beer.
# Take one down and pass it around, #{}58 bottles of beer on the wall.
# #{}58 bottles of beer on the wall, #{}58 bottles of beer.
# Take one down and pass it around, #{}57 bottles of beer on the wall.
# #{}57 bottles of beer on the wall, #{}57 bottles of beer.
# Take one down and pass it around, #{}56 bottles of beer on the wall.
# #{}56 bottles of beer on the wall, #{}56 bottles of beer.
# Take one down and pass it around, #{}55 bottles of beer on the wall.
# #{}55 bottles of beer on the wall, #{}55 bottles of beer.
# Take one down and pass it around, #{}54 bottles of beer on the wall.
# #{}54 bottles of beer on the wall, #{}54 bottles of beer.
# Take one down and pass it around, #{}53 bottles of beer on the wall.
# #{}53 bottles of beer on the wall, #{}53 bottles of beer.
# Take one down and pass it around, #{}52 bottles of beer on the wall.
# #{}52 bottles of beer on the wall, #{}52 bottles of beer.
# Take one down and pass it around, #{}51 bottles of beer on the wall.
# #{}51 bottles of beer on the wall, #{}51 bottles of beer.
# Take one down and pass it around, #{}50 bottles of beer on the wall.
# #{}50 bottles of beer on the wall, #{}50 bottles of beer.
# Take one down and pass it around, #{}49 bottles of beer on the wall.
# #{}49 bottles of beer on the wall, #{}49 bottles of beer.
# Take one down and pass it around, #{}48 bottles of beer on the wall.
# #{}48 bottles of beer on the wall, #{}48 bottles of beer.
# Take one down and pass it around, #{}47 bottles of beer on the wall.
# #{}47 bottles of beer on the wall, #{}47 bottles of beer.
# Take one down and pass it around, #{}46 bottles of beer on the wall.
# #{}46 bottles of beer on the wall, #{}46 bottles of beer.
# Take one down and pass it around, #{}45 bottles of beer on the wall.
# #{}45 bottles of beer on the wall, #{}45 bottles of beer.
# Take one down and pass it around, #{}44 bottles of beer on the wall.
# #{}44 bottles of beer on the wall, #{}44 bottles of beer.
# Take one down and pass it around, #{}43 bottles of beer on the wall.
# #{}43 bottles of beer on the wall, #{}43 bottles of beer.
# Take one down and pass it around, #{}42 bottles of beer on the wall.
# #{}42 bottles of beer on the wall, #{}42 bottles of beer.
# Take one down and pass it around, #{}41 bottles of beer on the wall.
# #{}41 bottles of beer on the wall, #{}41 bottles of beer.
# Take one down and pass it around, #{}40 bottles of beer on the wall.
# #{}40 bottles of beer on the wall, #{}40 bottles of beer.
# Take one down and pass it around, #{}39 bottles of beer on the wall.
# #{}39 bottles of beer on the wall, #{}39 bottles of beer.
# Take one down and pass it around, #{}38 bottles of beer on the wall.
# #{}38 bottles of beer on the wall, #{}38 bottles of beer.
# Take one down and pass it around, #{}37 bottles of beer on the wall.
# #{}37 bottles of beer on the wall, #{}37 bottles of beer.
# Take one down and pass it around, #{}36 bottles of beer on the wall.
# #{}36 bottles of beer on the wall, #{}36 bottles of beer.
# Take one down and pass it around, #{}35 bottles of beer on the wall.
# #{}35 bottles of beer on the wall, #{}35 bottles of beer.
# Take one down and pass it around, #{}34 bottles of beer on the wall.
# #{}34 bottles of beer on the wall, #{}34 bottles of beer.
# Take one down and pass it around, #{}33 bottles of beer on the wall.
# #{}33 bottles of beer on the wall, #{}33 bottles of beer.
# Take one down and pass it around, #{}32 bottles of beer on the wall.
# #{}32 bottles of beer on the wall, #{}32 bottles of beer.
# Take one down and pass it around, #{}31 bottles of beer on the wall.
# #{}31 bottles of beer on the wall, #{}31 bottles of beer.
# Take one down and pass it around, #{}30 bottles of beer on the wall.
# #{}30 bottles of beer on the wall, #{}30 bottles of beer.
# Take one down and pass it around, #{}29 bottles of beer on the wall.
# #{}29 bottles of beer on the wall, #{}29 bottles of beer.
# Take one down and pass it around, #{}28 bottles of beer on the wall.
# #{}28 bottles of beer on the wall, #{}28 bottles of beer.
# Take one down and pass it around, #{}27 bottles of beer on the wall.
# #{}27 bottles of beer on the wall, #{}27 bottles of beer.
# Take one down and pass it around, #{}26 bottles of beer on the wall.
# #{}26 bottles of beer on the wall, #{}26 bottles of beer.
# Take one down and pass it around, #{}25 bottles of beer on the wall.
# #{}25 bottles of beer on the wall, #{}25 bottles of beer.
# Take one down and pass it around, #{}24 bottles of beer on the wall.
# #{}24 bottles of beer on the wall, #{}24 bottles of beer.
# Take one down and pass it around, #{}23 bottles of beer on the wall.
# #{}23 bottles of beer on the wall, #{}23 bottles of beer.
# Take one down and pass it around, #{}22 bottles of beer on the wall.
# #{}22 bottles of beer on the wall, #{}22 bottles of beer.
# Take one down and pass it around, #{}21 bottles of beer on the wall.
# #{}21 bottles of beer on the wall, #{}21 bottles of beer.
# Take one down and pass it around, #{}20 bottles of beer on the wall.
# #{}20 bottles of beer on the wall, #{}20 bottles of beer.
# Take one down and pass it around, #{}19 bottles of beer on the wall.
# #{}19 bottles of beer on the wall, #{}19 bottles of beer.
# Take one down and pass it around, #{}18 bottles of beer on the wall.
# #{}18 bottles of beer on the wall, #{}18 bottles of beer.
# Take one down and pass it around, #{}17 bottles of beer on the wall.
# #{}17 bottles of beer on the wall, #{}17 bottles of beer.
# Take one down and pass it around, #{}16 bottles of beer on the wall.
# #{}16 bottles of beer on the wall, #{}16 bottles of beer.
# Take one down and pass it around, #{}15 bottles of beer on the wall.
# #{}15 bottles of beer on the wall, #{}15 bottles of beer.
# Take one down and pass it around, #{}14 bottles of beer on the wall.
# #{}14 bottles of beer on the wall, #{}14 bottles of beer.
# Take one down and pass it around, #{}13 bottles of beer on the wall.
# #{}13 bottles of beer on the wall, #{}13 bottles of beer.
# Take one down and pass it around, #{}12 bottles of beer on the wall.
# #{}12 bottles of beer on the wall, #{}12 bottles of beer.
# Take one down and pass it around, #{}11 bottles of beer on the wall.
# #{}11 bottles of beer on the wall, #{}11 bottles of beer.
# Take one down and pass it around, #{}10 bottles of beer on the wall.
# #{}10 bottles of beer on the wall, #{}10 bottles of beer.
# Take one down and pass it around, #{}9 bottles of beer on the wall.
# #{}9 bottles of beer on the wall, #{}9 bottles of beer.
# Take one down and pass it around, #{}8 bottles of beer on the wall.
# #{}8 bottles of beer on the wall, #{}8 bottles of beer.
# Take one down and pass it around, #{}7 bottles of beer on the wall.
# #{}7 bottles of beer on the wall, #{}7 bottles of beer.
# Take one down and pass it around, #{}6 bottles of beer on the wall.
# #{}6 bottles of beer on the wall, #{}6 bottles of beer.
# Take one down and pass it around, #{}5 bottles of beer on the wall.
# #{}5 bottles of beer on the wall, #{}5 bottles of beer.
# Take one down and pass it around, #{}4 bottles of beer on the wall.
# #{}4 bottles of beer on the wall, #{}4 bottles of beer.
# Take one down and pass it around, #{}3 bottles of beer on the wall.
# #{}3 bottles of beer on the wall, #{}3 bottles of beer.
# Take one down and pass it around, #{}2 bottles of beer on the wall.
# #{}2 bottles of beer on the wall, #{}2 bottles of beer.
# Take one down and pass it around, #{}1 bottle of beer on the wall.
# #{}1 bottle of beer on the wall, #{}1 bottle of beer.
# Take one down and pass it around, no more bottles of beer on the wall.
# No more bottles of beer on the wall, no more bottles of beer. 
# Go to the store and buy some more, 99 bottles of beer on the wall."






































##########################
# Deaf grandma 
#####################
 
#  def grandma()
# puts ' talking to grandma:'
# yells = gets.chomp
#   while true
#   if yells == yells.downcase
#     yells1 = "HUH?! SPEAK UP, SONNY!"
#     puts yells1
#     break
#   else 
#     yells == "BYE" || yells == yells.upcase
#     yells2 = "NO, NOT SINCE 1938!"
#     puts yells2
#       break
  
#   end

#   end
# end
# p grandma()








######################
# CHAPTER 8 - 
# ARRAYS AND ITERATORS
######################













































































