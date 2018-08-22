def line(katz_deli)
  if katz_deli > 1
    currently = "The line is currenty: "
    katz_deli.each_with_index do |name,index|
      currently << "#{index+1}, #{name}"
  else katz_deli.length == 0
    puts "The line is currently empty."
  end
end 