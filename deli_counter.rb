def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    queue = "The line is currently: "
    line.each_with_index do |name, index|
      queue << "#{index}. #{name} "
    end
    queue
  end
end
