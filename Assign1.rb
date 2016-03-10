module Findnum



def even12
puts "Enter the number"
num = gets.chomp.to_i
puts "Plese enter a proper number or greter than 0 " if num == 0

if num > 0
puts "This is even number" if num %2 == 0 
puts "This is odd number" if num %2 != 0 

end

end

end

class A

include Findnum

end

obj= A.new
obj.even12






