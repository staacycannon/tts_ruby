# puts "1! Birds on a wire. Ha, ha, ha!!!"
# # puts "2! Birds on a wire. Ha, ha, ha!!!"
# # puts "3! Birds on a wire. Ha, ha, ha!!!"
# # puts "4! Birds on a wire. Ha, ha, ha!!!"

# for n in 2...100
#   puts "#{n}! Birds on a wire. Ha, ha, ha!!!"
# end

# # 2..100 represents a RANGE in Ruby.
# # .. includes the final digit
# # ... excludes the final digit

# x = 0

# while x <= 10
#   puts "#{x} is the lonliest number everrrrrr!"
# # x = x + 1
# x += 1 || x = x + 1
# if x == 10
#   puts "We are ALMOSSSST out of the loop!!!!!!!"
# end

# x += 1

# end

# puts "What track number is that song again?"

# x = gets.chomp.to_i

# x.times do
#   puts "She loves you, yeah, yeah, yeah!?!?!?"
# end

for n in 1..5
  puts "We are at number #{n}."
end

1.upto(5){ |n| puts "We are at number #{n}"}
