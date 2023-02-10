puts "Creating Travelers..."
Traveler.create(full_name:"John Wall", email: "john@gmail.com", phone_number:"301-111-1111", additional_guests:2, stayed_here_previously:true)
Traveler.create(full_name:"Lisa May", email: "john@gmail.com", phone_number:"301-111-1111", additional_guests:2, stayed_here_previously:true)

puts "Creating Reservations..."
Reservation.create(room_type: "double", number_of_rooms:1, dates_for_stay:"01-05-2023 - 01-07-2023", reservation_created:datetime, early_check_in_requested: true , traveler_id:1, hotel_id:1)

puts "Creating Hotels..."
Hotel.create(name: "Hilton Miami", address: "111 Hilton Way", rating:4, free_breakfast:true)

puts "✅ Done seeding!"
