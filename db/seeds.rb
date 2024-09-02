# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seed.rb


akhtaboot = Company.find_or_create_by(name: 'Akhtaboot')
zenhr = Company.find_or_create_by(name: 'ZenHR')

amman = zenhr.branches.find_or_create_by(name: 'Amman Branch', location:'Amman')
dubai = zenhr.branches.find_or_create_by(name: 'Dubai Branch', location:'Duabi')

employee1_Amman= amman.employees.find_or_create_by(name:"employee 1 amman ", email:"naheel@zenhr.com", hiring_date:"2020-01-01", employment_number: "1")
employee2_Amman= amman.employees.find_or_create_by(name:"employee 2 amman ", employment_number: "2", email:"naheel1@zenhr.com", hiring_date:"2020-01-01")
employee3_Amman_termination= amman.employees.find_or_create_by(name:"employee 3 amman terminate", employment_number: "3", email:"naheel3@zenhr.com", hiring_date:"2020-01-01")

employee1_Dubai= dubai.employees.find_or_create_by(name:"employee 1 dubai ", employment_number: "1", email:"naheel4@zenhr.com", hiring_date:"2020-01-01")
employee2_Dubai= dubai.employees.find_or_create_by(name:"employee 2 dubai ", employment_number: "2", email:"nahee5@zenhr.com", hiring_date:"2020-01-01")
employee3_Dubai= dubai.employees.find_or_create_by(name:"employee 3 dubai ", employment_number: "3", email:"naheje5@zenhr.com", hiring_date:"2020-01-01")


Termination.find_or_create_by(employee: employee3_Amman_termination, date: "2024-12-31")
