def is_fibo(n)
  (((((5 * (n**2) + 4)**0.5) % 1) == 0) || ((((5 * (n**2) - 4)**0.5) % 1) == 0))  ? "IsFibo" : "IsNotFibo"
end

gets.to_i.times{
  puts is_fibo(gets.to_i)
}
