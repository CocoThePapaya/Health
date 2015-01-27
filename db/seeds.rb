# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# You can delete data by using 'rails console' then 'modelname.destroy_all'
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
50.times { Fabricate(:user) }
Article.create(:title => 'Introduction', :points => 0)
Article.create(:title => 'Food Scale', :points => 10)
Article.create(:title => 'Reading a Nutritional Label', :points => 35)
Article.create(:title => 'Calories', :points => 90)
Article.create(:title => 'Water', :points => 148)
Article.create(:title => 'Fat', :points => 200)
Article.create(:title => 'Carbs', :points => 270)
Article.create(:title => 'Fiber', :points => 290)
Article.create(:title => 'Protein', :points => 460)
Article.create(:title => 'What Is Hunger?', :points => 590)
Article.create(:title => 'When To Eat?', :points => 750)
Article.create(:title => 'Exercise', :points => 1000)
Article.create(:title => 'Why Measure Eating?', :points => 1300)
Article.create(:title => 'What Is Healthy Eating?', :points => 1500)
Article.create(:title => 'Fruits & Veggies', :points => 1750)
Article.create(:title => 'Drinking Calories', :points => 2000)
Article.create(:title => 'Addictive Foods', :points => 2250)
Article.create(:title => 'Importance of Cookies', :points => 2600)
Article.create(:title => 'Social Events', :points => 3300)
Article.create(:title => 'Alcohol', :points => 3500)
Article.create(:title => 'Health Effects of High Fat vs Healthy Weight', :points => 3800)
Article.create(:title => 'Supplements', :points => 4050)
Article.create(:title => 'Long-Term Attitude', :points => 4500)
Article.create(:title => 'What Is Weight Loss', :points => 5000)
