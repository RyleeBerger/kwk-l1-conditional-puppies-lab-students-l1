def name_length 
  puts "What is your name?"
  name_length = gets.chomp.length
  if name_length <= 3
    puts "You name is shoooooort."
    elsif name_length <= 7
    puts "You're hellaaaaaa average"
  else 
    puts "Your name is longggggggggg."
end
end

name_length()

