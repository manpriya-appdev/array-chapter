# Create an Array of numbers and output the number with the lowest value in
# the array, the number with the highest value in the array, and the difference
# between the highest value and the lowest value.
#
#   lowest_number
#   highest_number
#   difference

array = [12, 23, 41, 73, 19, 6]
n = array.length() - 1
min = array[0].to_i
max = array[0].to_i
for i in 1..n
  if (min > array[i].to_i)
    min = array[i].to_i
  end
  if (max < array[i].to_i)
    max = array[i].to_i
  end
end
p min
p max
p max - min
