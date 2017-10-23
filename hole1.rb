# def sum_array arr
#   total = 0
#   arr.each do |index|
#     total += index.to_i
#   end
#   { array: arr, total: total }
# end

# def sum_array a
#   t = 0
#   a.each { |i| t += i.to_i }
#   [ a, t ]
# end

# # test
# puts sum_array([1,2,3,4])


def sum array
  total = 0
  array.each do |index|
    total += index.to_i
  end
  {array: array, total: total }
end

puts sum([1,2,3,4,5,6])



