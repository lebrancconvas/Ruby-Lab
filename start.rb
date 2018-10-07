# Hello World
=begin
    Henshin
    Master Sensor
=end

# Input String
puts "Enter your Driver"
driver = gets.chomp
puts "Henshin!! #{driver} Driver"

puts ""

# Input Integer
puts "Your Engine Point"
engine_point = gets.to_i ## .to_i for convert input value type to integer
maximum_point = engine_point*100
puts maximum_point