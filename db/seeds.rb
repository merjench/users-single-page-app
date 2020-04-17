require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1000.times do 
    User.create(
        name: Faker::Name.name,
        email: Faker::Internet.unique.email,
        title: Faker::Job.title,
        phone_number: Faker::PhoneNumber.cell_phone,
        active: Faker::Boolean.boolean,
    )
end 