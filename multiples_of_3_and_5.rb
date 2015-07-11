# Ruby version of solution

sum = 0
i = 1

while i < 1000
	if((i % 3 == 0) || (i % 5 == 0))
		sum += i
	end
	i += 1
end

puts "The sum of all multiples of 3 and 5 below 1000 is #{sum}"