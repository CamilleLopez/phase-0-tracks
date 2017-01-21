module Shout

def self.yell_angrily(words)
    words + "!!!" + " :("
  end

def self.cry(words)
	words + "boohoo"
  end 



end 

puts Shout.yell_angrily("hi")
puts Shout.cry("no")
