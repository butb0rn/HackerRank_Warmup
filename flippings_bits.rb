def flip_bit(a)
  number_in_bit = a.to_s(2)
  array_bits = number_in_bit.split("")
  empty_spots = 32 - array_bits.length
  empty_spots.times do
    array_bits.unshift("0")
  end
  array_bits.map! do |item|
    if item.eql?("0")
      item = "1"
    else
      item = "0"
    end
  end
 result = array_bits.join()
 puts result.to_i(2)
end

input = gets.to_i
(0...input).each do |i|
  a = gets.to_i
  flip_bit(a)
end
