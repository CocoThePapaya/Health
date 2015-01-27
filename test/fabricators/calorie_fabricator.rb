

Fabricator(:calorie) do
	
	protein { Random.rand(200) }
	fat { 10 + Random.rand(200) }
	carbs { 10 + Random.rand(200) }
	date_of_entry { Faker::Date.between(20.days.ago, Date.today) }
	
end
