puts "You enter a dark room with two doors. Do you go through door #1 or door #2? "
print ">"
door = $stdin.gets.chomp
if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  print ">"
  bear = $stdin.gets.chomp
  if bear == "1"
    puts "The bear eats your face off. Great Job!"
  elsif bear == "2"
    puts "The bear eats off your legs off. Great Job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end
elsif door == "2"
    puts "You stare into the endless abbys at the Cthulhus retina"
    puts "1. Blueberries."
    puts "2. Yellow jacket clothspins."
    puts "3. Understanding revolvers yelling melodies."
    print ">"
    insanity = $stdin.gets.chomp
    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of Jello. Good Job!."
    else
      puts "The insanity rots your eyes into a pool of muck. Good Job!."
    end
  else
    puts "You stumble around and fall on a knife and die. Good Job!."
  end
