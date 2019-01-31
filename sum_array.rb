def sum_array()
  array = [21,3,43,5454,23,1233]

  sum = 0
  array.each { |a| sum+=a }
  puts sum
end

sum_array()