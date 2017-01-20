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


=begin
ben = Puppy.new
ben.speak
ben.fetch("apples")
ben.rollover
ben.age
ben.jump
=end

class Humans

	def initialize
	puts "initializing new Human instance"
	end 

	def cough
	puts "cough cough"
	end 

	def age
	puts "how old are you"
	age = gets.chomp.to_i
	puts "I am #{age}"
    end




end 

Arra = Humans.new
Arra.cough
Arra.age

array = []

50.times do |x|
	array[x]= Humans.new
end 

p array

array.each do |x|
	x.cough
end 

array.each do |x|
	x.age
end







