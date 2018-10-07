# give start point and end point loop
for i in (1...10)
    puts "i => #{i}"
end

puts ""

# give only end point loop (behind while true to loop)
j = 1
while j < 10
    puts "j => #{j}"
    j += 1
end

puts ""

#give only end point loop (behind until false to loop) 
k = 1
until k > 10
    puts "k => #{k}"
    k += 1
end