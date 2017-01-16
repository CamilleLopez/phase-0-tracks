client_info = {
  name: "client_name"
}



puts "hi lets's begin our questions" 
puts "whats the clients name?" 
client_info[:name] = gets.chomp.capitalize!
p client_info
puts "now what's his age"
client_info[:adress]= gets.chomp.to_i
p client_info
puts "does he have kids,puts  yes or no"
kids=gets.chomp
if kids=="yes"
  client_info[:kids]= true
  puts "how many"
  client_info[:number_of_kids]= gets.chomp
elsif kids = "false"
  client_info[:kids]= false
else 
  puts "put yes or no"
  kids =gets.chomp
end
puts "do I need to update anything, tell me which entry I should fix or put none"

updates = gets.chomp.to_sym
if updates == "none"
puts "Ok heres your client info #{cient_info}"
else puts "enter the right value"
  client_info[updates]=gets.chomp
end 

p client_info


p client_info
