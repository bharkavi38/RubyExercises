filename = ARGV.first
puts "We are going to erase #{filename}."
puts "If you want that, then hit CTRL+C."
puts "If you don't want that, hit RETURN."
$stdin.gets
puts "Opening the file......."
target = open(filename,'w')
puts "Truncating the file.  'GoodBye' "
target.truncate(10)
puts "Now I am going to ask you three lines: "
print "line1:"
line1 = $stdin.gets.chomp
print "line2:"
line2 = $stdin.gets.chomp
print "line3:"
line3 = $stdin.gets.chomp
puts "I am going to write these to the file."
target.write(line1)
target.write("/n")
target.write(line2)
target.write("/n")
target.write(line3)
target.write("/n")
puts "And, Finally we are going to close the file"
target.close
