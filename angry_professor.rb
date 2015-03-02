def angry_professor
  n, k = gets.split(' ').map(&:to_i)
  s = gets.split(' ').map(&:to_i)
  count = 0
  s.map{|x| count += 1 if x <= 0}
  puts count >= k ? "NO" : "YES"
end

t = gets.to_i
t.times{angry_professor}
