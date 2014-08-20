words = []
words.tap do |words|
  until (word = gets.chomp).empty?
    word = word.downcase
    words << word
  end
end

test = words.sort
i = 0
while (words != test)
  x = words[i]
  y = words[i+1]
  ubool = x <=> y
  if ubool == 1
    words[i] = y
    words[i+1] = x
  end
  i += 1
  if (words[i+1] == nil)
    i = 0
  end
end

words.each do |word|
  puts word
end
