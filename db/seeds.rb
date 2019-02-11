require 'faker'

30.times do
  user1 = User.create!(email: Faker::Internet.email, encrypted_password: Faker::Internet.password(10, 20, true), description: Faker::LeagueOfLegends.quote, first_name: Faker::ElderScrolls.first_name, last_name: Faker::ElderScrolls.last_name)
  user2 = User.create!(email: Faker::Internet.email, encrypted_password: Faker::Internet.password(10, 20, true), description: Faker::LeagueOfLegends.quote, first_name: Faker::ElderScrolls.first_name, last_name: Faker::ElderScrolls.last_name)
  event1 = Event.create!(start_date: Faker::Date.forward(90), duration: Faker::Number.between(5, 25), title: Faker::Overwatch.quote, description: Faker::BojackHorseman.quote, price: Faker::Number.number(3), location: Faker::LeagueOfLegends.location)
  event2 = Event.create!(start_date: Faker::Date.forward(90), duration: Faker::Number.between(5, 25), title: Faker::Overwatch.quote, description: Faker::BojackHorseman.quote, price: Faker::Number.number(3), location: Faker::LeagueOfLegends.location)
  attendance1 = Attendance.create!(stripe_customer_id: Faker::IDNumber.valid, user: user1, event: event2)
  attendance2 = Attendance.create!(stripe_customer_id: Faker::IDNumber.valid, user: user2, event: event1)
end