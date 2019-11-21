ages = [24, 30, 18, 20, 41]
puts "#{ages} <---- YOUR ARRAY"
# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out

# array_sum = 133 # <---- 133 MAKE IT DO IT!!
array_sum = 0
ages.each do |x|
    array_sum += x
end
# puts array_sum

array_count = ages.length

mean = (array_sum).to_f / array_count # <---- 26.6
# puts mean

# step4 = subtract mean from the array
step4 = []
ages.each do |i|
  step4 << (i - mean).round(2)
end

# step5 = square each of step4 array
step5 = []
step4.each do |i|
  step5 << (i * i).round(2)
end

# step6 = sum of all of step5 <--- 343.2
# step6 = 343.2
step6 = 0
step5.each do |i|
  step6 += i
end

# standard_deviation = 8.28
standard_deviation = Math.sqrt(step6 / array_count).round(2)
puts "#{standard_deviation} <---- YOUR STANDARD DEVIATION"
