class Pet
	def initialize(name, pet_type)
		@name = name
		@pet_type = pet_type
	end
	def name #method
		@name #attribute
	end

	def pet_type
		@pet_type
	end
end
	
new_pet = Pet.new("Shed","Iguana")
puts new_pet.name
puts new_pet.pet_type