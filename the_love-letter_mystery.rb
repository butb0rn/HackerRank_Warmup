def love_letter(s)
  number = 0
  s = s.split("")
  first_last = []

  while s.length > 1 do
    first_last << s.shift.ord, s.pop.ord
    first_last << s.pop.ord
    first_last.combination(2).map{|x| x.reduce(:-)}.any?{|x| number += x.abs}
    first_last = []
  end

  puts number
end

n = gets.to_i
(0...n).each do |i|
  s = gets.strip
  if s.eql?(s.reverse)
    puts "0"
  else
    love_letter(s)
  end
end
