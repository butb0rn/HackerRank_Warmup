def sherlock(a,b)
  number = 0
  x = ((a**0.5).floor..(b**0.5).round).to_a
  x.map{|i| number +=1 if ((i**2 >= a) && (i**2 <= b))}
  puts number
end
n = gets.to_i
n.times{
  a,b = gets.strip().split(' ').map(&:to_i)
  sherlock(a,b)
}
