require 'faker'

puts "Cleaning DB..."
Project.destroy_all
puts "Creating DB..."

20.times do
  project = Project.create (
    name: Faker::Book.title,
  )
  puts "Project with id #{Project.id} created!"
end

10.times do
  User.create(
    email: "scheggia1190@gmail.com",
    password: "123456",
    nickname: Faker::Games::Heroes.name,
  )
end
puts "Finished🚀"
