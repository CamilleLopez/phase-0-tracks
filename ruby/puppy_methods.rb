class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak
  puts "how many times"
  number = gets.chomp.to_i
  number.times do |x|
    puts "woof"
  end 
  end


  def rollover
  puts "rollover"
  end

  def age
  puts "how old are you"
  age = gets.chomp.to_i * 7
  p "puppy is #{age} years old"
  end 

  def jump
  	puts "Look at me jump"
  end 

  def initialize
  	puts "initializing new Puppy instance"
 end 

end



ben = Puppy.new
ben.speak
ben.fetch("apples")
ben.rollover
ben.age
ben.jump
