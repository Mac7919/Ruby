def calc_length(some_words)
	length = some_words.length

end
def reverse_it(some_words)
	htgnel = some_words.reverse

end
puts "Gimme a string: "

input = gets.chomp

calc_length(input)

puts "Your string is #{calc_length(input)} characters"
puts "This is your string in reverse #{reverse_it(input)} (cool huh)"
