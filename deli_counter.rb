def line(katz_deli)
  if katz_deli.count > 1
    output = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      output << " #{index +1}. #{name}"
    end
    puts output
  else
    puts "The line is currently empty."
  end
end 

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
end

def now_serving
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end 
end 
  
end