# Output the sum value of all the elements in the array.

array = [10, 3, 64, 31, 18, 25]
n = array.length() - 1
sum = 0
for i in 0..n
  sum = sum + array[i]
end
p sum
