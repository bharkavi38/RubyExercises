people = 30
cars = 40
trucks = 15
if cars>people
  puts "We should take Cars"
elsif cars<people
  puts "We should not take the cars"
else
  puts "We can't decide"
end
if trucks>cars
  puts "There are too many cars"
elsif trucks<cars
  puts "Maybe we could take the trucks"
else
  puts "We can't decide"
end
if people>trucks
  puts "ALright, Let's just take the trucks"
else
  puts "Fine, Let's stay home then"
end 
