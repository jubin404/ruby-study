sentence = 'my name is jubin jose 34545 jose'
email = 'jubin.jose@terrificminds.com'
phone = '+91 8374375863'
url = 'https://www.terrificminds.com'

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

#email validation
puts (/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i).match?(email)

#phone number validation
puts (/\A(?:\+?\d{1,3}\s*-?)?\(?(?:\d{3})?\)?[- ]?\d{3}[- ]?\d{4}\z/).match?(phone)

#uri validation
puts (/^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/.*)?$/ix).match?(url)
