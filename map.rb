a = '1234'
# Split value in string to char and push to array
a_char = a.chars
## Map the array and use to_i to convert string value in a_char 
#  to be integer value
a_char2int = a_char.map{|a_char| a_char.to_i}
ajoint = a_char2int
# print ajoint.class

j = [2,3,4,5]
print j.each_slice(3){|a| p a}
