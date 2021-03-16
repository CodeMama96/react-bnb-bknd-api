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

Trip.create([
    {location: "Salt Lake City, Utah", start_date: 4/13/2021, end_date: 4/20/2021 },
    {location: "Brooklyn, New York", start_date: 3/15/2021, end_date: 3/21/2021 },
    {location: "Detroit, Michigan", start_date: 5/18/2021, end_date: 6/1/2021 },
    {location: "Seattle, Washington", start_date: 4/13/2021, end_date: 4/20/2021 },
    {location: "Holland, Michigan", start_date: 3/16/2021, end_date: 4/12/2021 },
    {location: "Jacksonville, Florida", start_date: 4/13/2021, end_date: null }

])

Booking.create([
    {location: "Jacksonville, Florida", image: "https://images.unsplash.com/photo-1472806679307-eab7abd1eb32?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=2850&q=80", price: 199.99, user_id: 1, trip_id: 6},
    {location: "Salt Lake City, Utah", image: "https://images.unsplash.com/photo-1519160558534-579f5106e43f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=668&q=80", price: 59, user_id: 2, trip_id: 1},
    {location: "Brooklyn, New York", image: "https://images.unsplash.com/photo-1509650840259-72cd4b94cc3b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=2734&q=80", price: 200, user_id: 2, trip_id: 2},
    {location: "Seattle, Washington", image: "https://images.unsplash.com/photo-1525510579144-4844ac3d3a3c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=802&q=80", price: 50, user_id: 1, trip_id: 4},
    {location: "Detroit, Michigan", image: "https://static.hiphopdx.com/2020/12/201229-Eminem-1093x614.jpg", price: 75, user_id: 2, trip_id: 3},
    {location: "Holland, Michigan", image: "https://urbanmatter.com/chicago/wp-content/uploads/2018/04/shutterstock_275868293.jpg", price: 88, user_id: 2, trip_id: 5},

])
