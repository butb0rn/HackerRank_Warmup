def find_digits(n)
  number = n.to_i
  result = 0
  (1..9).each do |i|
    if n.count(i.to_s) >= 1
      if ((number % i) == 0)
        result += n.count(i.to_s)
      end
    end
  end
  puts result
end

t = gets.to_i
t.times{find_digits(gets.chomp)}
