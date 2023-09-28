name = 'jubin'
age = 22

#formatting
puts ("name : %s, age : %d" % [name,age])
puts ("%.2s" % [name])

#concating
name << ' jose'
name + 'is'
name.concat(' my')
name += ' name'
name.prepend('hi ')

puts name

#substring and comparison
puts name[0,2].casecmp('hi')
puts name[3,5] == 'jubin'
puts name[9,4].eql?('jose')

#converting to array and back
reversed_name = name.split.map {|x| x.strip}.reverse.join(' ')
puts reversed_name

#searching
puts reversed_name.include?('jubin')
puts reversed_name.index('jose')

#length
puts name.length
