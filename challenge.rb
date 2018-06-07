data = [
  ["Frank", 33],
  ["Stacy", 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

# #1 sort by names only by ascending age
# sorted = data.sort_by do |age|
#   age[1]
# end
# # puts sorted

# sorted.each do |names|
#   puts names[0]
# end  

#2 output with name and age like Juan(24)
sorted = data.sort_by do |age|
  age[1]
end

sorted.each do |names|
  puts "#{names[0]" + "#{names}[1]"