# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#1.up_to(10) do |num|
#  Car.create(make: "Car_#{num}", model: "Model_#{num}" , year: num+2000)
#end
 Car.create(make: "Toyota", model: "Lexus" , year: 2000)
 Car.create(make: "Ford", model: "Mustang" , year: 1968)
Car.create(make: "Honda", model: "Accord" , year: 2014)
Car.create(make: "Mazda", model: "Cosmo" , year: 1967)
Car.create(make: "Ferrari", model: "330 P4" , year: 1967)
Car.create(make: "Shelby", model: "Cobra" , year: 1965)
Car.create(make: "McLaren", model: "F1" , year: 1967)
Car.create(make: "Lincoln", model: "Continental" , year: 1964)
Car.create(make: "Pontiac", model: "Trans Am" , year: 1978)
Car.create(make: "BMW", model: "M3" , year: 1988)






