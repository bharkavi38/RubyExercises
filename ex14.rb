user_name = ARGV.first
prompt = '>>>'
puts "Hi #{user_name}."
puts "I would like to ask you few questions"
puts "Do you like me #{user_name}?"
puts prompt
like = $stdin.gets.chomp
puts "Where do you live #{user_name}?"
puts prompt
live = $stdin.gets.chomp
puts "What did you studied #{user_name}?"
puts prompt
studied = $stdin.gets.chomp
puts "What Computer do you have #{user_name}?"
puts prompt
Computer = $stdin.gets.chomp
puts """
your name is #{user_name}.
You said #{like} about liking me.
You have studied #{studied}.
You have #{Computer} computer with you, its good to use.
"""
