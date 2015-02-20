require 'prime'
def summation_of_primes(max_number)
  summation = Prime.each(max_number - 1).inject { |sum, x| sum += x}
end

p summation_of_primes(2000000)