#initilaiizing
people = ['jubin','jose']
age = [3,56,88,26]
others = Array.new

#adding
others.unshift('anagha','aparna')
others.concat(['sanjay'])
people.push(others)
people << 'princy'
people += ['nithin']

#inserting at a particular index
age.insert(3,70)

#flattening
people.flatten

#removing
others.pop
others.shift
others.delete('aparna')
people.delete_at(2)
people -= ['nithin']

#sorting and reversing
pp age.sort.reverse

#filter
pp age.reject {|x| x.odd?}
pp age.select {|x| x > 60}
pp people.find_all {|person| person[0] == 'j'}

#iterating
pp age.map {|x| x**2}
pp age.collect {|x| x/2.0}
people.each {|person| puts person.capitalize}

#length
puts age.length
