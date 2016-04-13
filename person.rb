class Person
	def initialize(name, city)
		@name = name
		@city = city
	end					#This is all the Blueprint
	def name #method
		@name #attribute
	end
	def city
		@city
	end
end

new_person = Person.new("Taracha", "Cedartown")
#instantiation 	#acutal physical object of the blueprint
#This is building the house
puts new_person.name
puts new_person.city