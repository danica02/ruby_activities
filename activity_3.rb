# Activity 1
class Dog
    attr_accessor :name, :breed, :age
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
    end
end

my_pet = Dog.new('Ginger', 'Siberian Husky', 5)
  
puts my_pet.name
my_pet.name = 'Parker'
  
my_pet.age = 6
  
puts my_pet.name
puts my_pet.age
puts my_pet.breed


# #Activity 2
# class Profile
#     attr_accessor :full_name, :age, :address, :work
#     def initialize(full_name, age, address, work)
#         @full_name = full_name
#         @age = age
#         @address = address
#         @work = work
#     end
# end
  
# my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
# puts my_profile.full_name
# my_profile.full_name = 'Juan Cruz'
  
# my_profile.age = 25
# my_profile.work = 'Software Engineer'
  
# puts my_profile.full_name
# puts my_profile.age
# puts my_profile.work
# puts my_profile.address
  
  