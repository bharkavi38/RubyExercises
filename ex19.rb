def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "you have #{cheese_count} cheeses"
  puts "you have #{boxes_of_crackers} number of boxes"
  puts "Man that's enough for the party tonight"
  puts "Get a blanket."
end
puts "We can just give the numbers directly"
cheese_and_crackers(25,40)
puts "OR, we can just give the variables from our script"
amount_of_cheese = 15
amount_of_crackers = 30
cheese_and_crackers(amount_of_cheese , amount_of_crackers)
puts "We can even do math inside too:"
cheese_and_crackers(10+20, 7+2)
puts "And we can combine two, variables and math: "
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 2000)
