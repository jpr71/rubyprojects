size = gets.chomp.split(/ /).map { |e| e.to_i}
width = gets.chomp.split(/ /)
cycles = size [1]
if width.length == size [0]
  width = width.map { |n| n.to_i}
else
  puts "You said array size:#{size[0]}. Not less, not more you little weasel!"
end
arr = []
cycles.times do
  ij = gets.chomp.split(/ /).map { |i| i.to_i}
  i = ij[0]
  j = ij[1]
  answer = result = 3
  while i <= j
    if width[i].to_i == 1
      result = 1
      i = j
    elsif width[i].to_i == 2
      result = 2
    end
      i += 1
    if (answer > result)
      answer = result
    end
  end
   arr << result
end

arr.each {|x| p x}
