t = gets.chomp.to_i
arr = []
t.times do
  arr << gets.chomp.to_i
end

arr.each do |n|
  counter = 0

  while (counter <= n)
    if counter%2 == 0 && counter != 0
      size += 1
    elsif counter == 0
      size = 1
    else
      size *= 2
    end
    counter += 1
  end
  p size
end





