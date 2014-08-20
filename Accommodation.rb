content = []
puts "Please put the line width first"
content.tap do |words|
  until (word = gets.chomp).empty?
    content << word
  end
end

  size = content[0].to_i
  i = 1
  counter = 3

for n in 0..content.length
  while i < counter
    if (content[i] == "Contents")
      puts content[i].center size*2
      counter += 1
    elsif (content[i].to_i.is_a? Integer)
      if (content[i].to_i != 0)
      numbers = content[i]
      elsif (content[i] != "Contents")
      titles = content[i]
      end
    end
    i += 1
  end

  if (titles != nil && numbers != nil)
    puts ((titles.ljust size) + (numbers.rjust size))
  else
    n = content.length + 1
  end
  i = counter
  counter += 2
end


