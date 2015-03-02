def game_thrones(s)
  number = 0
  hash_data = Hash.new()
  s.each_char { |x| hash_data[x] = s.count(x) }
  hash_data.each_value do |value|
    number += 1 if value.odd?
  end
  number == 1 || number == 0 ? "YES" : "NO"
end

puts game_thrones(gets.strip())



#  doesn't work //////
#
# def game_thrones(s)
#   s.collect { |x| s.delete(x) if s.count(x).even? }
#   puts s.uniq.length == 1 || s.length == 0 ? "YES" : "NO"
# end
#
# s = gets.strip().split("")
# game_thrones(s)
