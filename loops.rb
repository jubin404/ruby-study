#  loop do
# 	puts 'infinite loop'
#  end

count = 10

#while loop
while count > 0
	puts '*'*count
	count-=1
end

#for loop
for i in 1..9
	puts '#'*i
end

#until loop
print "#{count+=1}" until count == 9

#do while loop
loop do
	puts '^'*count
	count-=1
	break if count == 0
end

#redo
while count < 10
	count+=1
	puts count
	redo if count.even?
end

#break & next
until false
	print count
	count-=1
	next if count.odd?
	break if count / 1 == 0
end
