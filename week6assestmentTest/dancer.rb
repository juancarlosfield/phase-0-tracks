class Dancer
  attr_reader :name, :age
  attr_accessor :age, :queue_dance_with, :begin_next_dance


def initialize 
  @name = "Misty Copeland"
  @age = 34
  @dancers1 = "Mikhail Baryshnikov"
  @dancers2 = "Anna Pavlova"
end 


def name 
p  "Misty Copeland"
end

def age 
  @age = 33
end

def dancer(pirouette = "*twirls*")
  dancer.pirouette
end

def dancer(bow = "*bows*")
  dancer.bow 
end 

def dancer()
@dancer.queue_dance_with("Mikhail Baryshnikov")
@dancer.queue_dance_with("Anna Pavlova")
queue_dance_with << dancers2
end

exampleOfdancers = ["a puppy", "Santa"]
exampleOfdancing = ["little dance", "old's dance"]

dancing = []
2.times do 
  dancin = Dancer.new
  dancin.age = exampleOfdancers.sample
  dancin.queue_dance_with = exampleOfdancing.sample
  dancin.age = rand(3)
  dancing << dancin
end
p dancing

# def dancer(name)
# dancer.name "Misty Copeland"
# end

# def dancer(age)
#   dancer.age.to_i
# end

# def 