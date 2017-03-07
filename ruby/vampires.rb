
#Employee Total
puts "How many employees"
employee_total= gets.chomp.to_i
#Loop 
employee=0
until employee == employee_total

#Name
puts "what's your name"
name=gets.chomp.capitalize!

#Age
puts "how old are you"
age =gets.chomp.to_i

#Year
puts "What year were you born"
year= gets.chomp.to_i
if 2016 - year == age
  year= true
else 
  year=false
end

#Garlicbread question
puts "Do you want garlic bread Y or N"
garlic_bread = gets.chomp
if garlic_bread =="y" 
   garlic_bread=true
elsif garlic_bread =="n"
   garlic_bread=false
else puts "put y or n"
end

#Insurance Question
puts "Do you need health insurance, put Y or N"
insurance = gets.chomp.upcase!
if insurance =="Y"
  insurance= true 
elsif insurance == "N"
  insurance=false
else puts "put Y or N"
end

#Allergies Loop
puts "do you have any allergies, list them and enter done when done"
allergies=gets.chomp
until allergies == "done"|| allergies =="sunshine"
   puts "list your alergies, enter done when done"
   allergies =gets.chomp
end
  
if name == "Drakula" || name == "TuFang"
  puts "definently a vampire"
elsif allergies == "sunshine"
  puts "probaly a vampire"
elsif year == true  && (garlic_bread == true||insurance == true)
  puts "probaly not a vampire"
elsif year == false && (garlic_bread == false && insurance == false) 
  puts "almost certanly a vampire"
elsif year == false && (garlic_bread == false||insurance == false)
    puts "Probaly a vampire"
else puts "results inconclusive" 
end
employee +=1 
end  

#Final line
puts  "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
     