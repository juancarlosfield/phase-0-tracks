# Release 0: Design a Class
# Before we get into the code required to implement a class, let's think about design -- that's the hard part anyway.

# Spiders are great, but it turns out that our customer demographic prefers a more ... traditional sort of cuteness, so our startup company has pivoted from making spiders to making puppies instead. (We can't believe we reserved the www.spidermart.com domain for nothing.)

# DO THE THING
# How might you design a Puppy class? What sorts of characteristics and behavior might a Puppy class involve? Using a format similar to the one we used for Eyelashus Adorableus, come up with some characteristics and behavior for a Puppy class. Use comments to add your class design to phase-0-tracks/ruby/puppy.rb.

# New programmers often confuse a class with an instance of a class. Just remember the difference between a species (class) and a spider (instance of a class), and you'll be fine.

#########################Release 0 #########################Release 0 

# Puppy ------------------------
# Breed: varies . there are different kinds
# Name: varies  . there are so many diff names to pick 

# CHARACTERISTICS ----------------
# Eye Color: varies   . they all have differet colors 
# Friendly: yes        . Yes they are !
# Fur: Yes            . Yes they have fur !
# Color: varies        . depending of the breed.
# Size: varies         . depending of the breed.s

# BEHAVIOR -----------------------
# Jumps
# Pees 
# Bark
# Poops
# Sleeps
# Eats
#########################Release 1 #########################Release 1 

class Puppy
end

Puppy.methods



duchess = Puppy.new
fido = Puppy.new
spot = Puppy.new

# (Remember, instances are to classes as members are to species: the class is just a blueprint for what an instance might look like and how it might behave.)

 spot.class #=> returns Puppy
 duchess == fido #=> returns false bcse duchess is not fido. 
 fido.instance_of?(Array) #=> false bcse fido is a CLASS. OVER THE ARRAY
 fido.instance_of?(Puppy) #=> true bcse  PART OF THE PUPPY CLASS
 spot.play_dead #=> UNDEFINED METHOD 
 

#########################Release 2 #########################Release 2 

# Run this code using a class method


# [18:00:54] (master) ruby
# // ♥ irb
# 2.2.3 :001 > str = String.new
#  => ""
# 2.2.3 :002 > str.length
#  => 0
# 2.2.3 :003 > str.empty?
#  => true
# 2.2.3 :004 > str += "huh."
#  => "huh."

# In the past, we have often made new instances of the String class by declaring them literally:



# 2.2.3 :005 > str = "some string"
#  => "some string"

# ... but String.new will work too, and even takes an argument for what characters you would like to put in the string. Try it:

# 2.2.3 :006 > greeting = String.new("hello")
#  => "hello"
# 2.2.3 :007 > greeting.length
#  => 5
# 2.2.3 :008 > greeting.length
#  => 5
# 2.2.3 :009 > greeting.length
#  => 5
# 2.2.3 :010 > greeting.upcase
#  => "HELLO"
# 2.2.3 :011 >


# Share list of work from repl.it 
# https://repl.it/EDOI/0






