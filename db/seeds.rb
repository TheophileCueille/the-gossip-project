require 'faker'

10.times do 
    City.create(
        name: Faker::Name.name,        
        zip_code: Faker::Number.between(from: 01, to: 97) 
    )
   
end
tp City.all


10.times do
    Tag.create(
        title: Faker::Name.name
    )
end

10.times do 
    User.create(
         first_name: Faker::Name.first_name,
         last_name: Faker::Name.last_name,
         age: Faker::Number.between(from: 01, to: 97),
         description: Faker::Lorem.sentence(word_count: 10),
         email: Faker::Internet.email,
     )
 end
 
 tp User.all

 20.times do
    Gossip.create(
        title: Faker::Name.name,
        content: Faker::Name.name
    )
end
