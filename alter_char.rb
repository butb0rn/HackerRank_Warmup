def alter_char(s)
  result = 0
  s.each_char.with_index do |item, idx|
    if item.eql?(s[idx + 1])
      result += 1
    end
  end
  puts result
end

a = gets.to_i
(0...a).each do |i|
  s = gets.to_s
  alter_char(s)
end
