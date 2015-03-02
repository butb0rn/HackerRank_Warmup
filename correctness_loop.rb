def insertion_sort
  n = gets.to_i
  s = gets.split(' ').map(&:to_i)
  (1..n-1).each do |i|
    while i > 0
      s[i], s[i-1] = s[i-1], s[i] if s[i] < s[i-1]
      i -= 1
    end
  end
  puts s.join(' ')
end

insertion_sort
