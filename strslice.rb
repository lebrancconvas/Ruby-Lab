# Ruby has String Slice 
a = "abcd"
puts a[2]

# Convert i from integer to string and slice the string
i = 1234
print i.to_s[1]

b = "Noknaja"
print b.chars.each_slice(2).map {|f,s| f+s}.join