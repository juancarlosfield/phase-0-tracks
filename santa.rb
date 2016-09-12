 class Santa 
   attr_reader :reindeer_ranking  #Release 3: Refactor
  
   attr_accessor :gender, :age, :ethnicity #Release 3: Refactor
  
    def initialize#(gender, ethnicity)#attr inside the class
    print "Initializing Santa instance ..." 
     #@gender = gender #instant var with an @sigil 
     @ethnicity = ethnicity  #with special vars
     @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Bltzen"] #value is given as an array 
     @age = 0 #default to 0 
    end
      # initialize  
  
    def speak
     p  "Ho, ho, ho! Haaaappy holidays!"
    end
     #speak

    def eat_milk_and_cookies(cookie = "snickerdoodle")
    puts "That was a good #{cookie}!"
    end 
   
    
    def celebrate_birthday
    @age += 1
    p age
    end 
    
    
    def get_mad_at(name_of_the_reindeer)
    @reindeer_ranking.delete(name_of_the_reindeer)
    @reindeer_ranking << name_of_the_reindeer
    p @reindeer_ranking
    end 
  
  #getter methods for attributes . readable 
 
  #setter method has an equal sign 
    def santa_is
      puts "gender: #{@gender}"
      puts "ethnicity: #{@ethnicity}"
    end
    
    #Add two "getter" methods as well:
    
    # def age
    #   @age
    # end
    
    # def ethnicity
    #   @ethnicity
    # end
   
  
 
end
 
 #santa = Santa.new  #these lines are called driver code
 #santa.speak
 #santa.eat_milk_and_cookies("snickerdoodle")
 #santa.initialize


#the driver code  
#santa = Santa.new("male", "Colombian")
# santa.age = 32
# santa.celebrate_birthday
# santa.get_mad_at("Vixen")
# santa.gender = "Wookie"




 #                  1st sample code

# santas = []
# santas << Santa.new("agender", "black") #if i wanted to pass these parameter i will have to 
# santas << Santa.new("female", "Latino") #add (gender, ethnicity) inside the *def initialize 
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
 


#                   2nd sample code
#  santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
 
 ########from the terminal i for .. BeLow..... #####################
#  ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-linux]


# Initializing Santa instance ...Initializing Santa instance ...Initializing Santa instance ...Initializing Santa instance ...Initializing Santa instance ...Initializing Santa instance ...Initializing Santa instance ...
# => 7
   
  ########try out driver code ##### 
# santa_claws = []
# santa_claws << Santa.new("kangaru", "marcian")
# example_genders = ["pope"]
# example_ethnicities = ["marcian"]

  ###################Release 2: Change an Attribute with a Method##################
  
  ##################Release 3: Refactor with attr_reader and attr_accessor##################
  
  
##################    Release 4: Build Many, Many Santas   ##################

exampleOfgender = ["male", "female", "transformer", "stranger", "colorful"]
exampleOfethnicity = ["wookie", "marcian", "earthian", "klingon", "gaian"]

dsantas = []
8.times do 
     santa = Santa.new
    santa.gender =  exampleOfgender.sample
    santa.ethnicity = exampleOfethnicity.sample
    santa.age = rand(80)
    dsantas << santa
  end
  p dsantas
    
    
    
    
    
    
    
    
    
# a = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
# a.sample         #=> 7
# a.sample(4)      #=> [6, 4, 2, 5]



   
   


   
   
 
 
 