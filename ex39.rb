States = {
'Oregon' => 'OR',
'Florida' => 'FL',
'California' => 'CL',
'New York' => 'NY',
'Michigan' => 'MI'
}
Cities = {
  'CL' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}
Cities["NY"] = 'New York'
Cities["OR"] = 'Portland'
puts "*-" * 10
puts "NY city has, #{Cities["NY"]}"
puts "MI city has, #{Cities["MI"]}"
puts "*-" * 10
puts "Michigan State has, #{Cities["MI"]}"
puts "OR State has, #{Cities["OR"]}"
puts "*-" * 10
puts "Michigan's abbreviation is #{States['Michigan']}"
puts "Oregon's abbreviation is #{States['Oregon']}"
puts "*-" * 10
puts "Michigan has #{Cities[States['Michigan']]}"
puts "Florida has #{Cities[States['Florida']]}"
puts "*-" * 10
States.each do |state, abbrev|
  puts "#{States} is abbreviated #{abbrev}"
end
puts "*-" * 10
Cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
puts "*-" * 10
State = States['Texas']

if !State
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = Cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
