# 6.4 Modules
# shout.rb
# Release 1: Write a Simple Module

# module Shout
#   # we'll put some methods here soon, but this code is fine for now!
# end

module Shout

   # attr_writer :words

    def self.yell_angrily(words)
      words + "!!!" + ":("
    end

    def self.yelling_happily(words)
    words  + "!!!"  + ":)"
    end

end

# Driver code . 

# Add driver code underneath your module declaration that calls both of your module methods.

p Shout.yell_angrily("Sometimes I feel like a nut!")
p Shout.yelling_happily("Sometimes I don't!")








# class Shouting
#   include Shout
# end
# shout = Shouting.new
# shout.self.yell_angrily
# shout.self.yelling_happily


#  Shout.yell_angrily
#  shout.yelling_happily

# words :happy, :extraordinary, :amazing
# shout = Shout.new
# Mod.yell_angrily = "happy, extra happy , waow i m happy "
# Mod.yelling_happily = "im coding i got the answer. Yay"



