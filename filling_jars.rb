def filling_jars(jars, operation)
  sum = 0
  operation.times do
    a, b, k = gets.strip().split(" ")
    sum += (b.to_i - a.to_i + 1).abs * k.to_i
  end
  puts (sum / jars).floor
end

# n,m = gets.split(' ').map(&:to_i)
jars, operation = gets.strip().split(" ")
filling_jars(jars.to_i, operation.to_i)
