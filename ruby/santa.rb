class Santa
  def initialize(gender,ethnicity)
  puts "initializing Santa instance"
  @gender = gender
  @ethnicity = ethnicity
  @ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  @age = 0
  end 
  
  def speak
  	puts "Ho, ho, ho! Haaaappy holidays!"
  end 

  def eat_milk_and_cookies(cookie)
    puts "that was a good #{cookie} cookie"
  end 
  
 




end 
#randy = Santa.new
#randy.speak
#randy.eat_milk_and_cookies("sugar")

=begin
testing attributes
santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

=end
santas = []
gender_option = ["female", "other", "fluid"]
ethnicities = ["black", "blue", "green", "yellow", "orange", "brown"]
gender_option.length.times do |i|
	santas << Santa.new(gender_option[i], ethnicities[i])
end 




