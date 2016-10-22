# 6.2 Mandatory Pairing: Instance Methods
# Release 1

# Create methods to make puppies do several commands.
# fetch, bark a number of times, speak a number of times, my own command (play dead), and initializing new Puppy instances.
# practice link --  https://repl.it/EDOI/3


############

class Puppy 
  def initialize
    puts"initializing new puppy instance ..."
  end
  
  def fetch(toy)
    puts "I brought back the #{toy}"
  end

  def speak(int)
    int = "woof"
  end

  def roll_over
    puts "roll over!"
  end

  def dog_years(human_years)
    dog_years = human_years / 7 
    dog_years 
  end

  def play_dead(dead)
    dead = "Look im a #{dead} puppy!"
  end
end

dog = Puppy.new
p dog.fetch("thomas")
p dog.speak(9)
dog.roll_over
p dog.dog_years(49)
p dog.play_dead("dead")

####################  release # 2 ############

class States
  def initialize(state)
    @state = state 
  end

  def coast
    puts "#{@state} : information not available" 
  end

  def time_zone
    puts "#{@state} : time zone not available"
  end

end

list_of_states = [
"Alabama",
"Alaska",
"Arizona",
"Arkansas", 
"California",
"Colorado",
"Connecticut",
"Delaware",
"Florida",
"Georgia",
"Hawaii",
"Idaho", 
"Illinois",
"Indiana", 
"Iowa",
"Kansas", 
"Kentucky ",
"Louisiana", 
"Maine",
"Maryland",
"Massachusetts",
"Michigan",
"Minnesota ",
"Mississippi",
"Missouri",
"Montana Nebraska",
"Nevada",
"New Hampshire",
"New Jersey",
"New Mexico",
"New York",
"North Carolina",
"North Dakota",
"Ohio",
"Oklahoma",
"Oregon" ,
"Pennsylvania",
"Rhode Island",
"South Carolina",
"South Dakota", 
"Tennessee",
"Texas", 
"Utah", 
"Vermont",
"Virginia",
"Washington", 
"West Virginia", 
"Wisconsin", 
"Wyoming"
]

US_states = []

list_of_states.each do |a|
 US_states << States.new(a) # now it has methods
end
 # puts "#{US_states}"
 US_states.each do |b| 
 b.coast # run into the method 
 b.time_zone
end

 # puts US_states







