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




module Elliot 
  def mr_robot(language)
 	 " he works in #{language} at the computer firm"
  end
  
end 


class Republican
	include Elliot
end 

class Democrat  
	include Elliot
end 

republican = Republican.new 
republican.mr_robot(".rb")

democrat = Democrat.new 
democrat.mr_robot(".py")
