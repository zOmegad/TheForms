require 'faker'

10.times do
	profile = User.create!(username: Faker::Name.first_name, email: Faker::Internet.email, bio: Faker::Community.quotes)
end