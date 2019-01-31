def line(line)
  new_string = ""
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_with_index do |name,idx|
      new_string += " #{idx+1}. #{name}"
  end
  puts "The line is currently:"  + new_string
end
end

def take_a_number(line,name)
  if line.length == 0 
  line.each_with_index do |name,idx| 
    puts ""
end     

