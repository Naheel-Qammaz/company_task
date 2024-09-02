# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seed.rb


akhtaboot = Company.create(name: 'Akhtaboot')
zenhr = Company.create(name: 'ZenHR')

# amman_branch = Branch.create!(name: 'Amman Branch', location: 'Amman', company: zenhr)
# dubai_branch = Branch.create!(name: 'Dubai Branch', location: 'Dubai', company: zenhr)

# # Create Employees for Amman Branch
# employee1_amman = Employee.create!(name: 'Employee 1 Amman', email: 'employee1.amman@example.com', hire_date: '2023-01-01', employment_number: 'E1-AM', branch: amman_branch)
# employee2_amman = Employee.create!(name: 'Employee 2 Amman', email: 'employee2.amman@example.com', hire_date: '2023-01-01', employment_number: 'E2-AM', branch: amman_branch)
# employee_terminated_amman = Employee.create!(name: 'Employee Terminated Amman', email: 'employee.terminated.amman@example.com', hire_date: '2023-01-01', employment_number: 'E3-AM', branch: amman_branch)

# # Create Employees for Dubai Branch
# employee1_dubai = Employee.create!(name: 'Employee 1 Dubai', email: 'employee1.dubai@example.com', hire_date: '2023-01-01', employment_number: 'E1-DUB', branch: dubai_branch)
# employee2_dubai = Employee.create!(name: 'Employee 2 Dubai', email: 'employee2.dubai@example.com', hire_date: '2023-01-01', employment_number: 'E2-DUB', branch: dubai_branch)
# employee3_dubai = Employee.create!(name: 'Employee 3 Dubai', email: 'employee3.dubai@example.com', hire_date: '2023-01-01', employment_number: 'E3-DUB', branch: dubai_branch)

# # Create Financial Packages for Employees in Amman Branch
# FinancialPackage.create!(from_date: '2023-01-01', to_date: '2023-12-31', amount: 500, employee: employee1_amman)
# FinancialPackage.create!(from_date: '2024-01-01', to_date: '2024-12-31', amount: 600, employee: employee1_amman)
# FinancialPackage.create!(from_date: '2023-01-01', to_date: '2023-12-31', amount: 500, employee: employee2_amman)
# FinancialPackage.create!(from_date: '2024-01-01', to_date: '2024-12-31', amount: 600, employee: employee2_amman)

# # Create Termination for Employee Terminated Amman
# Termination.create!(date: '2024-12-31', employee: employee_terminated_amman)

# # Create Rooms for Amman Branch
# room1_amman = Room.create!(name: 'Amman Meeting Room 1')
# room2_amman = Room.create!(name: 'Amman Meeting Room 2')

# # Assign Rooms to Employees
# employee1_amman.rooms << room1_amman
# employee2_amman.rooms << [room1_amman, room2_amman]