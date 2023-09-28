puts 'Enter name'
name = gets.chomp

puts 'Enter age'
age = gets.chomp.to_i

puts 'Enter gender (m/f) [optional]'
gender = gets.chomp.downcase

#switch
case age
	when 0..10
		$category = 'child'
	when 11..19
		$category = 'teenager'
	else 
		$category = 'adult'
end

#if else
if gender == 'm'
	gender = 'male'
elsif gender == 'f'
	gender = 'female'
else
	gender = ''
end

#unless
puts "#{name} is a #{age} year old #{gender unless gender.empty?} #{$category}".squeeze(' ')

#ternary
puts "#{name} is a #{age < 18 ? 'minor' : 'major'}"