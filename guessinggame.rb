puts "Enter a number between 1 and 10"

guess = gets.chomp.to_i

secret_number = 7

if guess > 0 && guess < 11
	if guess == secret_number
		puts "Wow!"
	else
		puts "Nope!"
	end
else
	puts "Number not between 1 and 10"
	
end
