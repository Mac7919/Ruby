my_array = []
5.times do
	puts "Enter a number:"
	number = gets.chomp.to_i
	my_array.push(number)
	puts "This is the array so far: #{my_array}"
end
sum = 0
product = 1

my_array.each do |num|
	sum += num
	product *= num
end

	puts:"The sum of the numbers in the array is: #{sum}"
	puts"The product of the numbers in th array is: #{product}"
	puts"The highest number in the array is: #{my_array.max}"
	puts "The lowest number in th array is: #{my_array.min}"

