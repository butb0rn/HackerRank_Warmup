def two_strings
  a = gets.strip().split('')
  b = gets.strip().split('')
  puts (a & b).count > 1  ? "YES" : "NO"
end
t = gets.to_i
t.times{two_strings}
