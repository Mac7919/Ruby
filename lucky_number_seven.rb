num = 0
tries = 0

while num != 7
	num = rand(1..10)
	tries += 1
	puts num
end

puts "It took #{tries} tries to get to 7"
#interpollation is what makes the "#{tries}"