def encrypt(input)

index=0

while  index < input.length
  
  input[index] = input[index].next
  
index +=1

end

return input
end
encrypt("abc")
#encrypt("abc")
#encrypt("bac")
 
#encrypt("abc")
 
def decrypt(x)
 
index=0

while index < x.length
      #x= "bob"
      #  index=0
    
       #p x[index]
  y = x[index]
        #s y would be in this case for x[0] "b"
        #p y
  base = "abcdefghijklmnopqrstuvwxyz"
  
  newindex= base.index(y)-1
          #p newindex
  new_letter=base[newindex]
  
  #p new_letter
  
  x[index]=new_letter
  
  index +=1
  
end 

return x

end

#driver code test

#print encrypt("abc") #should return "bcd"
#print encrypt("zed") #should return "afe"
#print decrypt("bcd") #should return "abc"
#print decrypt("afe") #should return "zed"
#print decrypt(encrypt("swordfish"))

#interface

puts "would you like to encrypt or decrypt"
reply =gets.chomp

if reply == "encrypt" || reply =="decrypt"
	puts "what's your word"
	word=gets.chomp
    if reply =="encrypt"
      encrypt(word)
    print word
  elsif reply =="decrypt"
    decrypt(word)

    print word
  else
  end 
else 
end 

