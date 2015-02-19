class Fixnum
  def check_primes(primes)
    primes.each do |p|
      break if p > self/2
      return false if self % p == 0
    end
    true
  end

  def thisprime
    primes = [2, 3]
    i = 5
    while primes.count < self
      primes << i if i.check_primes(primes)
      i += 2
    end
    primes[self-1]
  end
end
start = Time.now
p 10001.thisprime
p Time.now - start