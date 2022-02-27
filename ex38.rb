ten_things = "Apples Oranges Crows Telephone Lght Sugar"
puts "Wait, there are not 10 things in the list, Let's fix that."
stuff = ten_things.split("")
more_stuff = ["day", "night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]
while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end
puts "there we go: #{stuff}"
puts "Lets do something with the stuff"
puts stuff[1]
puts stuff[-1]
puts stuff.pop ()
puts stuff.join('')
puts stuff[3..5].join("#")
