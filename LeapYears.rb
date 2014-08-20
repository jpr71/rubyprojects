  puts "Please choose the beginning and ending of leap years you want to find out"
  puts "Beginning:"
  beginning = gets.chomp.to_i
  puts "Ending:"
  ending = gets.chomp.to_i
  puts "These are the leap years withing this period you requested: "
  for i in beginning..ending
    if i%4 == 0 && i%100 != 0
      p i
    elsif i%100 == 0 && i%400 == 0
      p i
    end
  end

