# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#workds just like adding entries in rails terminal; when run rails db:seed it runs this code
u=User.new
u.password = "12341234"
u.password_confirmation = "12341234"
u.email = "a@a.com"
u.save
puts "#{(User.count)} users in the database"

l1 = Listing.new
l1.bedrooms = 2
l1.price = 1000
# can enter dates as strings using international formats
l1.start_date=Date.today
l1.end_date=Date.today+1
l1.description="stuff"
l1.user_id=1
l1.address="3000 N Kimball, Chicago, IL"
l1.save
puts "#{(Listing.count)} listings in the database"
