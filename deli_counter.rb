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
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end