str = "I love the name of god"
array_str = str.chars
for i in (0...array_str.length)
    if array_str[i] == ""
        array_str.delete_at(i)
    end
end
print array_str