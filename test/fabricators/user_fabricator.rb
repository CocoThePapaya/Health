

Fabricator(:user) do

	name { Faker::Name.first_name }	
	password { 'testtest' }
	password_confirmation { 'testtest' }
	email { Faker::Internet.email }
	points { rand(800) }
	metric { 1 }
	
	#weight
	#calorie(rand: 10)
	
end
