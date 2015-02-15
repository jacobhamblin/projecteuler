def nextprime(start, finish)
  (start...finish).each { |v| return v if finish % v == 0 }
end


def largestPrime(num)
  ceiling = num
  i = 2
  while i < ceiling
    i = nextprime(i+1, num)
    ceiling = ceiling / i
  end
  i
end
p largestPrime(600851475143)