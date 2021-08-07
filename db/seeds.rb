puts "cleaning database...."
puts "..."
puts "."
Doctor.destroy_all

puts "database clean"
puts ""
puts "creating database...."
puts ""
5.times do
  doctor = Doctor.create!(
    name: Faker::Name.name ,
    address: Faker::Address.street_address,
    specialty: %w(surgeon general dermatology anesthesiology).sample,
    rating: rand(1..5)
  )
  puts "Doctor #{ doctor.id } has been created"
end
puts ""
puts "All done!"