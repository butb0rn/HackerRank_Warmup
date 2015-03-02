def party(k)
  puts k.even? ? (k / 2)**2 : (k - (k / 2).floor) * (k / 2).floor
end
t = gets.to_i
t.times{ party(gets.to_i)}
