def sum_of_evens(num)
  arr = [1, 2]

  while arr[-1] <= num
    arr << (arr[-1] + arr[-2])
  end

  arr.select { |n| n % 2 == 0 }.inject(:+)
end

p sum_of_evens(4000000)

