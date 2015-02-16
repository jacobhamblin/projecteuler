def fctn(start, finish)
  output = []
  (start...finish).each do |n|
    (start...finish).each do |v|
      output << n * v
    end
  end
  output.sort.uniq.select{ |n| n.to_s.reverse == n.to_s }[-1]
end
p fctn(100, 999)