answer = ""
secret = "poop"

while answer != secret

	puts "That is not the secret word!"
	answer = gets.chomp

	if answer != secret
		puts "What is the secret word?"
	end

end
puts "That's it!"