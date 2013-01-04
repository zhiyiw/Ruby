x = 10  
5.times {|x| puts "x inside the block: #{x}"  } 

puts "x outside the block: #{x}"  


=begin
this code is the same with the following code:

x = 10  
5.times do |x|  
  puts "x inside the block: #{x}"  
end  
  
puts "x outside the block: #{x}"  

=end