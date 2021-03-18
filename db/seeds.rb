# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
    {name: 'Alicia', email: 'me@mail.com'},
    {name: 'Test', email: 'test@mail.com'}
])

#trip belongs to a user, and 
##listing 
##no location, 
##join table
Trip.create([
    {start_date: '2021-04-05', end_date: '2021-04-13', guest_num: 2, user_id: 1, listing_id: 1},
    {start_date: '2021-05-06', end_date: '2021-05-20', guest_num: 4, user_id: 2, listing_id: 2 },
    {start_date: '2021-07-17', end_date: '2021-08-01', guest_num: 1, user_id: 2, listing_id: 3 },
    {start_date: '2021-04-13', end_date: '2021-04-21', guest_num: 2, user_id: 1, listing_id: 4 },
    {start_date: '2021-08-18', end_date: '2021-09-13', guest_num: 1, user_id: 2, listing_id: 5 },
    {start_date: '2020-012-15', end_date: '2021-02-21', guest_num: 3, user_id:1, listing_id: 6 }

])


#listings #description #displaying all listings #rec component
Listing.create([
    {location: "Jacksonville, Florida", image: "https://images.unsplash.com/photo-1472806679307-eab7abd1eb32?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=2850&q=80", price: 199.99, description: "Beachy fun"},
    {location: "Salt Lake City, Utah", image: "https://images.unsplash.com/photo-1519160558534-579f5106e43f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=668&q=80", price: 59, description:  "See the mountains"},
    {location: "Brooklyn, New York", image: "https://images.unsplash.com/photo-1509650840259-72cd4b94cc3b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=2734&q=80", price: 200, description: "Best bagels around"},
    {location: "Seattle, Washington", image: "https://images.unsplash.com/photo-1525510579144-4844ac3d3a3c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=802&q=80", price: 50, description: "It rains a lot here"},
    {location: "Detroit, Michigan", image: "https://static.hiphopdx.com/2020/12/201229-Eminem-1093x614.jpg", price: 75, description: "Unfornately, Eminem is all we have"},
    {location: "Holland, Michigan", image: "https://urbanmatter.com/chicago/wp-content/uploads/2018/04/shutterstock_275868293.jpg", price: 88, description: "This year you can watch the Tulip Parade Virtually!"}

])
