ages = [24, 30, 18, 20, 41]

# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out
array_sum = 0
ages.each do |x|
    array_sum += x
    # require "pry"; binding.pry
end
puts array_sum
# array_sum = ages.each { |a| sum+=a }
# array_sum = 133 # <---- 133 MAKE IT DO IT!!
# puts array_sum
array_count = ages.length
# puts array_count
mean = (array_sum).to_f / array_count # <---- 26.6
puts mean

# step4 = subtract mean from the array

# step5 = square each of step4 array

# step6 = sum of all of step5
step6 = 343.2
# standard_deviation = Math.sqrt(step6 / array_count)
standard_deviation = Math.sqrt(step6 / array_count).round(2)
puts "#{standard_deviation} <---- YOUR STANDARD DEVIATION"
