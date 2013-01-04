def fib_up_to(max) 
i1, i2 = 1, 1 
while i1 <= max
yield i1,i2
puts "i1= #{i1}"
puts "i2= #{i2}"
    i1, i2 = i2, i1+i2

end 
end


fib_up_to(1000) {|f,g| print f+g, " " } 
#fib_up_to(1000) {|(f-1)| print f, " " }  this won't work
#fib_up_to(1000) {|f| print (f+1), " " }  this will work
puts