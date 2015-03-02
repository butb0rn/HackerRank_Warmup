def acm_team(people, topics)
  lookup_table = Hash.new
  people.times do |i|
    lookup_table[i] = gets.chomp.strip()
  end
  max, number, count = 0
  lookup_table.keys.combination(2).map do |x|
    count = (lookup_table[x[0]].to_i(2) | lookup_table[x[1]].to_i(2)).to_s(2).count("1")
    if count > max
      max = count
      number = 1
    elsif count == max
      number += 1
    end
    result = 0
  end
  puts max
  puts number
end

people, topics = gets.strip().split(" ")
acm_team(people.to_i, topics.to_i)
