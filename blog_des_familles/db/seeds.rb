# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

=begin
10.times do
  user = User.create!(first_name:Faker::Name.first_name,last_name:Faker::Name.last_name,email:Faker::Internet.email)
end

10.times do
  article = Article.create!(title:Faker::HarryPotter.character,content:Faker::ChuckNorris.quote,user_id: Faker::Number.between(11, 20))
end

5.times do
  category = Category.create!(name:Faker::Color.color_name,article_id: Faker::Number.between(11, 20))
end

15.times do
  comment = Comment.create!(content:Faker::HowIMetYourMother.quote,user_id: Faker::Number.between(11, 20),article_id: Faker::Number.between(11, 20))
end
=end

15.times do
  like = Like.create!(user_id: Faker::Number.between(11, 20),article_id: Faker::Number.between(11, 20))
end
