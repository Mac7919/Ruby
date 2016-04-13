puts "Are you Famous? (yes or no)!"

guess = gets.chomp.downcase

secret_number = "yes"

if guess == secret_number
	num = 10
	num.times do
	puts "WOW!"
	end
else
	num = 5
	num.times do
	puts "Almost Famous!"
	end
end

