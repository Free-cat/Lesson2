index = 2
arr = [0,1]

loop do
  value = arr[index - 1] + arr[index - 2]
  arr << value
  index += 1

  break if value > 100
end

puts arr