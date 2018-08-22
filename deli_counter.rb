def line(katz_deli)
  if katz_deli.count > 1
    currently = "The line is currenty:"
    katz_deli.each_with_index do |name, index|
      currently << " #{index +1}. #{name}"
    end
    puts currently
  else
    puts "The line is currently empty."
  end
end 

def line (katz_deli)
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