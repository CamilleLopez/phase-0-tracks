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
p vowel_switch("Felicia Torres")
 