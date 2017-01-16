def search_array(array,number)
index = 0
array.each do |current|
  if (current == number)
    return index
  end 
   
  index +=1
end
  return nil
end 
#driver code
#p search_array([2,6,7,9],22)
#should return nil 

def fib(n)
  fibarray=[0,1]
  
   counter= 1
  #counter set to 1 because 
  # we put n-2 because fibarray already has 2
  
 while counter < n-2
   fibarray.push(fibarray[-1]+fibarray[-2])
   
   counter +=1
 end 
  
  #fibarray.each{|x| fibarray.push(fibarray[-1]+fibarray[-2])}
  #y= p fibarray[-1]+fibarray[-2]
  #p fibarray.push(y)
  fibarray.push(fibarray[-1]+fibarray[-2])
  return fibarray
end 
 #p fibarray[-1]+fibarray[-2]
p fib(100)
#[0,1,1,2,3,5]
