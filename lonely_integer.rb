def lonely_integer(s)
  double = []
  s.each do |i|
    double << i if s.count(i) > 1
  end
  double.uniq!.each do |i|
    s.delete(i)
  end
  puts s
end

number_of_elements = gets.to_i
s = gets.split(" ")
 if s.length > 1
   lonely_integer(s)
 else
   puts YES
 end
