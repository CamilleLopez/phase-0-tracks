


def vowel_switch(input)

new_start= input.downcase
p new_start.split
splitversion=new_start.split(/(\W)/)
changednamed= splitversion.reverse 
better = changednamed.join.split('')

vowels = ["a", "e", "i", "o", "u"]



better.map! do |letter|
  letter.split()
end
p better
     # x is an array, with each pass it's only 1 letter
better.map! do |x|
  arraycompare=x
  consonents= ["b", "c", "d", "f", "g", "h",  "j", "k" ,"l", "m", "n", "p", "q", "r", "s", "t",  "v", "w", "x"  "y", "z"]
  vowelcheck = vowels & arraycompare
  consonentcheck = arraycompare & consonents
  
  if vowelcheck.empty? ==FALSE
    #x[0]= vowels[x[0+1]]
   # p vowels.index(x[0]) # below is just "0"
      x[0]=vowels[vowels.index(x[0])+1]
     #x[0].class
     
        elsif consonentcheck.empty? ==FALSE
         x[0]=consonents[consonents.index(x[0])+1]
        #else x[0]= x[0]
      
  
  
   else x[0]= x[0]
  end
end 

#p better




end
puts "Enter name"
name=gets.chomp
datastore= []
datastore<<vowel_switch(name)
p datastore

puts "enter another name or enter done"
name = gets.chomp

#i = 0
while name != "done"
   datastore<<vowel_switch(name)
   #p datastore
   break if name == "done"
   name = gets.chomp
end

p datastore

#if name == "done"
 # p datastore
  #end
 
#else 
=begin
if name == "done"
  answer = "false"
  else 
    answer = "true"
end 
answer = "true"
until answer == "false"
puts "enter another name or done"
name=gets.chomp
datastore<<vowel_switch(name)


=begin
while name != "done"
  puts "enter a name or press done"
  name = gets.chomp
  #name = gets.chomp
  puts "enter a name or press done"
  name = gets.chomp
  if name != "done"
  datastore<<vowel_switch(name)
  #if name == "done"
  
  #else datastore<<vowel_switch(name)
  #p datastore
  break if name == "done"
end 





#puts "enter another name or enter done"
#name=gets.chomp
#while name != "done"
 # name=gets.chomp
  #datastore= []
  #datastore<<vowel_switch(name)

  #datastore<<vowel_switch(name)
  #break if name == "done"
=end


