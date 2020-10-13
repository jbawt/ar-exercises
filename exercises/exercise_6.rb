require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  {
    first_name: "Khurram",
    last_name: "Virani",
    hourly_rate: 60
  }
)
@store1.employees.create(
  {
    first_name: "john",
    last_name: "mack",
    hourly_rate: 45
  }
)
@store1.employees.create(
  {
    first_name: "tim",
    last_name: "burt",
    hourly_rate: 50
  }
)
@store1.employees.create(
  {
    first_name: "josh",
    last_name: "bawt",
    hourly_rate: 50
  }
)
@store1.employees.create(
  {
    first_name: "haley",
    last_name: "macky",
    hourly_rate: 50
  }
)

@store2.employees.create(
  {
    first_name: "Khurram",
    last_name: "Virani",
    hourly_rate: 60
  }
)
@store2.employees.create(
  {
    first_name: "johnny",
    last_name: "macky",
    hourly_rate: 50
  }
)
@store2.employees.create(
  {
    first_name: "jack",
    last_name: "born",
    hourly_rate: 45
  }
)
@store2.employees.create(
  {
    first_name: "josh",
    last_name: "bawt",
    hourly_rate: 75
  }
)
@store2.employees.create(
  {
    first_name: "ashley",
    last_name: "merk",
    hourly_rate: 45
  }
)