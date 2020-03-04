def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    line.each_with_index do |name, index|
      queue << " #{index + 1}. #{name}"
    end
    puts queue
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  puts "Currently serving #{line[0]}."
  line.shift
end