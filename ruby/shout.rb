module Shout

  def yell_angrily(words)
    words + "!!!" + " :("
  end
  def cry(words)
	words + "boohoo"
  end 


 end 


class Baby
include Shout
end 


class Teacher
include Shout
end 



cindy = Baby.new
puts cindy.yell_angrily("why")
puts cindy.cry("no")

vador = Teacher.new
puts vador.yell_angrily("roar")
puts vador.cry("no")





#puts Shout.yell_angrily("hi")
#puts Shout.cry("no")
