
puts "Are you Famous? (yes or no)!"

guess = gets.chomp.downcase

secret_number = "yes"

if guess == secret_number
	10.times do
	puts "Wow!-Wow!"
	end
else
	5.times do
	puts "Wow!-Almost Famous!"
	end
end