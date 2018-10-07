foods = ["Hamburger","Pork","Fried Chicken","Milk","Coco"]
len = foods.length
puts "We have #{len} foods , Are you OK?"
options = gets.chomp
if (options == "ok" || options == "yes")
    print foods
elsif (options == "no")
    puts "What do you want?"
    print "I want : "
    wanna = gets.chomp
    foods.push(wanna)
    print foods
    puts ""
    puts "#{foods[-1]} is good, Best Taste."
else
    print "ERROR"
end