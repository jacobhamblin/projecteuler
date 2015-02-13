def theSumofEvens
  arr = [1, 2]

  sum = []
  while arr[-1] <= 4000000
    newValue = arr[-1] + arr[-2]
    arr << newValue
  end

  arr = arr.select { |n| n % 2 == 0 }
  sumofEvens = arr.inject(0) { |memo, v| memo += v }
end

p theSumofEvens