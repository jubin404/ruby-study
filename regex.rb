sentence = 'my name is jubin jose 34545 jose'

#get index of first match
puts /jubin/ =~ sentence

#get first match
puts /\d/.match(sentence)

#get all macthes
puts sentence.scan(/jose/)

#check for match
puts /jose/.match?(sentence)

#replace first match
puts sentence.sub(/jose/,'jeevan')

#replace all matches
puts sentence.gsub(/jose/,'jeevan')