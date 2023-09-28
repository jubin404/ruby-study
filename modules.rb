#module
module StringSplitter 
  def self.split_into_letters(a)
    a.split('')
  end
end

puts 'Enter a sentence'
pp StringSplitter.split_into_letters(gets.chomp)

module RandomNumbers
  Random = rand(100)
  ::Random = rand(10)
  def local_random
    ::Random
  end
end

class RandomObject
  include RandomNumbers
end

number = RandomObject.new
puts "Global random : #{RandomNumbers::Random}, Local random : #{number.local_random}"