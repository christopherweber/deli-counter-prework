def line(katz_deli)
  if katz_deli > 1
    katz_deli.each
  else katz_deli.length == 0
    puts "The line is currently empty."
  end
end 