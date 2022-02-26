def print_two(*args)
  arg1 , arg2 = args
  puts "arg1 : #{arg1}, arg2 : #{arg2} "
end

print_two("Guna", "Silambu")

def print_two_again(arg1,arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
 print_two_again("kavi", "vengat")

 def print_multi(*args)
   arg1,arg2,arg3 = args
   puts "arg1: #{arg1},arg3:#{arg3}"
 end
 print_multi("1","2","3")

 def print_none()
   puts "I got nothing"
end
print_none
