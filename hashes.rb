#initializing
person = {'name' => 'jubin'}
company = Hash.new 

#adding
company['name'] = 'tm'
company['age'] = 6

#iterating
['name','age'].each_with_object(company) do |item,hash|
  puts hash[item]
end

#updating
company.update({'name' => 'terrific minds'})

#modifying
person['name'] = 'joobin'

#accessing
puts company['name']
puts person.fetch('age','invalid') #handling error

#removing
company.delete('age')

#searching
puts company.key?('history')
puts company.value?('terrific minds')

#getting all keys/values
puts company.keys
puts person.values

#length
puts company.length

#clear hash
puts person.clear