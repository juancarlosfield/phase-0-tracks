## Replace in the "<???>" with the appropriate method (and arguments, if any).
#"hope".to_s
"living".to_s

def tag
  "string"
  end

 Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.
def suspect(a="suspect1", b="suspect2")
  p a + " and " + b
  end
  suspect 

# "iNvEsTiGaTiOn".<???>
# => “InVeStIgAtIoN”
"iNvEsTiGaTiOn".swapcase # => changes each letter the upcase for downcase.

# "zom".<???>
# => “zoom”
"zom".insert(1, "o")  # => (key , value) 

# "enhance".<???>
# => "    enhance    " 
"enhance".ljust(10).rjust(20) # => w/e space i add to one side i have to add double to the other side 

# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"
"Stop! You’re under arrest!".upcase # => .downcase vs .upcase

#  <???>
#=> "the usual suspects"
"the usual" << " suspects" # "the usual" + " " + "suspects"

# " suspects".<???>
# => "the usual suspects"
" suspects".prepend
a = " suspects"
a.prepend("the usual") 
a                   

# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"
"The case of the disappearing last letter".chop # => "The case of the disappearing last letter".delete("r")

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"
"The mystery of the missing first letter".slice(1..39)
# this is my comment note: "The mystery of the missing first letter".size = 39 


# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"
"Elementary,    my   dear        Watson!".squeeze(' ')
squeeze([other_str]*) → new_str click to toggle source
#Builds a set of characters from the other_str parameter(s) using the procedure described for String#count. Returns a new string where runs of the same character that occur in this set are replaced by a single character. If no arguments are given, all runs of identical characters are replaced by a single character.





#

### "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
"z".ord  
# returns the number that is compatible with the ruby version using or 122


# "How many times does the letter 'a' appear in this string?".<???>
# => 4
"How many times does the letter 'a' appear in this string?".count("a")
