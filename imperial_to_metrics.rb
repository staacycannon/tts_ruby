puts "Hey what's your name I'll guess your weight"
my_name = gets

height_feet = 5
height_inches = 4
total_height_inches = (12 * height_feet) + height_inches

weight_pounds = 110

height_centimeters = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "#{my_name} is #{height_centimeters}cm and #{weight_kilograms}kg"
