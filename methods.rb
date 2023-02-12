# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
 end 
 
 greet_programmer
 
 def greet (name="Trevor")
     puts "Hello, #{name}!"
 end

 greet
 
 def greet_with_default (name="programmer")
     puts "Hello, #{name}!"
 end   
 
 greet_with_default "Tracy"
 
 def add (num1, num2)
    return num1 + num2
 end
  puts add(2,3) 
 
 def halve(number)
     if number.class != Integer
         return nil        
 end  
     number/2
 end    
 
 puts halve(9)   