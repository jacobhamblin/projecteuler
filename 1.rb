arr = (1..999).select { |n| n % 3 == 0 || n % 5 == 0 }
sum = arr.inject(0, :+)
p sum