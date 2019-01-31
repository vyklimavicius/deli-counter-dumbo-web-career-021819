def line(line)
  if line.length == 0 
    puts "The line is currently empty."
  else 
    line.collect do |name| 
      "The line is currently: #{name}"
  end
end 