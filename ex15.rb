filename = ARGV.first
txt = open(filename)
puts "Here is your file #{filename}:"
print txt.read

print "Type the filename :"
filename = $stdin.gets.chomp
txt = open(filename)
print txt.read
