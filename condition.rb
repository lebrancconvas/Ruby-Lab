point = 13

# If Condition
# Behind If is True
# Behind Else is False
if point > 10
    puts "Pass because your point is #{point}"
else
    puts "Not Pass because your point is #{point}"
end

# Unless Condition
# Behind Unless is False
# Behind Else is True 
unless point > 10
    puts "Not Pass"
else 
    puts "Pass"
end

# Case..when Condition
# Behind Case is Variable that we want to make condition.
# Behind When is value if true it will operate the under when.
# Behind else for other condition if all when condition false.
case point
when (1..10) # When in range from 1 - 10
    puts "Not Pass"
when (11..100) # When in range from 11 - 100
    puts "Pass"
else # When value is not 1 - 100
    puts "Error"
end