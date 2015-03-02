def manasa()
  stones = gets.to_i - 1
  a = gets.to_i
  b = gets.to_i
  puts (0..stones).map{|i| ((i * a) + ((stones - i) * b))}.sort.uniq.join(" ")
end
t = gets.to_i
(0...t).each do
  manasa()
end
