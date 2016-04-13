puts "What is the secret word?"
guess = gets.chomp
secret = "poop"

while answer != secret
	puts "That is not the secret word"
	puts "What is the secret word?"
	answer = gets.chomp

end