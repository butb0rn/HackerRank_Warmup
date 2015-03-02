def chocolate(n,c,m)
  result = 0
  chocolates =  n / c
  while (chocolates / m > 0) do
    result += chocolates / m
    chocolates = (chocolates / m) + (chocolates % m)
  end
  puts result + (n / c)
end

t = gets.strip().to_i
t.times do
  n,c,m = gets.strip().split(' ').map(&:to_i)
  chocolate(n,c,m)
end
