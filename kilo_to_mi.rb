def calc_dist (kilo)
	work = kilo.to_i * 0.62
end

puts "The distance in miles from Alanta to San Diego is #{calc_dist(3448).round}"
#.round makes whole numbers. Rounds the number up.
# .flow rounds down
# .ceil rounds up