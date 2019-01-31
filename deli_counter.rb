def line(line)
  if line.length == 0 
    puts "The line is currently empty."
  else 
    line.each do |name| 
      puts "The line is currently: #{name}"
  end
end 