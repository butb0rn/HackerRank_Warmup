def sh_gcd
  number = gets.to_i
  check = 0
  arr = gets.split(' ').map(&:to_i)
  arr.delete(1)
  min = arr.min
  if arr.count(min) > 1
    puts "NO"
  elsif arr.length > 2
    arr.map{|x| check += 1 if ((x % min) == 0)}
    puts check == arr.length ? "NO" : "YES"
  else
    puts "NO"
  end
end

t = gets.to_i
t.times{sh_gcd()}
