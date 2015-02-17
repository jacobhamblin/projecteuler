# def smallestMultiple(num, largeNum)
#   (21..largeNum).each do |n|
#     i = 0
#     (1..num).each do |v|
#       if n % v != 0
#         break
#       elsif n % v == 0
#         i += 1
#       end
#       return n if i == num
#     end
#   end
# end

# p smallestMultiple(20, 1000000000)

def smallest_multiple(n)
  (1..n).inject(1) { |r, v| r.lcm v }
end

p smallest_multiple(20)