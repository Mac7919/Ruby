def calc_length(some_words)
	length = some_words.length

end
puts "Gimme a string: "

input = gets.chomp

calc_length(input)

puts "Your string is #{calc_length(input)} charcters"
