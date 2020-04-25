Flat.destroy_all

Flat.create!(
  name: "Harrie's crib",
  address: 'Olosan - Alakia, Ibadan - NG',
).update!(
  latitude: 4.70676,
  longitude: 4.76581
)

Flat.create!(
  name: 'Fueling Station',
  address: '11 Broadway, Financial District, New York, NY 10004, United States',
).update!(
  latitude: -22.9204468,
  longitude: -43.1827152
)

Flat.create!(
  name: 'Bet9ja Shop',
  address: 'Centro, Rio de Janeiro - State of Rio de Janeiro',
).update!(
  latitude: 36.35229,
  longitude: -89.98083
)


# Booking.create!(
#   rent_price_cents: '10_000',
#   starts_on: Time.now,
#   ends_on: Time.now + 2,
#   user: second_user,
#   armored_car: ArmoredCar.sixth
# )

# Booking.create!(
#   rent_price_cents: '10_000',
#   starts_on: Time.now,
#   ends_on: Time.now + 2,
#   user: second_user,
#   armored_car: ArmoredCar.seventh
# )


puts 'Seed complete'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
