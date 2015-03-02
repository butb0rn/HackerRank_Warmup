def maxXor(a, b)
  max = 0
  (a..b).each do |idx|
    (idx..b).each do |sub_idx|
      max = idx ^ sub_idx if idx ^ sub_idx > max
    end
  end
  return max
end

a = gets.to_i
b = gets.to_i

puts maxXor(a, b)
