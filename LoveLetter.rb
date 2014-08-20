tests = gets.chomp.to_i
arr = []
tests.times do
  string = gets.chomp
  count = 0
  i = 0
  s = string.length()-1
  while (i < s)
    if (string[i].ord > string[s].ord)
      string = string.reverse()
    end

    if (string[i] != string[s])
      count += string[s].ord - string[i].ord
      string[s] = string[i]
    end
    i += 1
    s -= 1
  end
  arr << count
end

arr.each {|x| p x}

