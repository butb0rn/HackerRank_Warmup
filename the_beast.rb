def beast
  n = gets.to_i
  puts (n % 3) == 0 ? "5"*n : largest_decent(n)
end

def largest_decent(n)
  m = 1
  n -= 5
  while n >= 0
    if (n % 3) == 0
      return "#{"5"*n}#{"3"*m*5}"
    else
      n -= 5
      m += 1
    end
  end
  return -1
end
t = gets.to_i
t.times{beast()}
