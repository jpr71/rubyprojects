def rb (file, string)
    regexp = Regexp.new(string)
    File.foreach(file).with_index {|line, index|
      p "#{index}: #{line}".chomp if regexp =~ line
    }
end

rb("test.txt", "not")
