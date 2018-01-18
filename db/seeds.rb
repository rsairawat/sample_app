User.create!(name:  "Rishabh Sairawat",
             email: "rishabh.sairawat01@gmail.com",
             password:              "rishabh",
             password_confirmation: "rishabh",
             admin: true)


99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
