class Santa
  
  def speak
  	puts "Ho, ho, ho! Haaaappy holidays!"
  end 

  def eat_milk_and_cookies(cookie)
    puts "that was a good #{cookie} cookie"
  end 
  
  def initialize
  	puts "initializing Santa instance"
  end 




end 
randy = Santa.new
randy.speak
randy.eat_milk_and_cookies("sugar")
