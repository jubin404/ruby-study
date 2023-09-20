names = ['jubin', 'jose', 'jeevan', 'aishwarya']
name = "my name is jubin\ni play football"
count = 0

#each
names.each do |name|
  puts name
end

#each with index
names.each_with_index do |name,index|
  puts "id : #{index}, name : #{name}"
end

#each line
name.each_line do |line|
  puts line
end

#times
6.times do |number|
  puts number**2
end

#upto
count.upto(5) do
  puts count
  count+=1
end

#downto
count.downto(0) do
  puts count
  count-=1
end

#step
(1..20).step(4) do |x|
  puts x 
end

(1...31).step(9) do |x|
  puts x
end 