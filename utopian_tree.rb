def utopian_tree(number_growth)
  tree_height = 1
  number_growth.times do |i|
    if (i%2) == 0
      tree_height *= 2
    elsif (i%2) == 1
      tree_height += 1
    end
  end
  puts tree_height
end

t = gets.to_i
(0...t).each do |i|
  number_growth = gets.to_i
  utopian_tree(number_growth)
end
