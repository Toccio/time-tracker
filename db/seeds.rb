require 'faker'
require "open-uri"

puts "Cleaning DB..."
Project.destroy_all
puts "Creating DB..."


10.times do
  User.create(
    email: "scheggia1190@gmail.com",
    password: "123456",
    nickname: Faker::Games::Heroes.name,
  )
end

10.times do
  Project.create(
    name: Faker::Games::Heroes.name
  )
end
puts "Finished🚀"
