puts "What is your name?"
#   x = gets.chomp.length

def name_length(x)
  if x <= 3
    puts "Your name is short."
    elsif x <= 7
    puts "Your name is medium."
  else x > 7
    puts "Your name is long."
end
end


puts name_length(gets.chomp.length)


# Either put the .chomp in the argument 
# or as a variable