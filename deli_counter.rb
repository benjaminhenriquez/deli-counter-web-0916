def line(line)
  string = "The line is currently: "
  if line  == []
    puts "The line is currently empty."
  else
    for count in 0...line.size do
    string = string + ("#{count+1}. #{line[count]} ")
    end
    puts string.chop
  end
end

def take_a_number (line, name)
  hello = line.size + 1
  puts "Welcome, #{name}. You are number #{hello} in line."
  line.push(name)
  line
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  elsif line.length > 0
    serving = line.shift
puts "Currently serving #{serving}."
  end
end
