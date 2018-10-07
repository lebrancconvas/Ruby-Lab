arr = [3,4,2,7,1,4,1,5]

# <variable> = <array>.reverse => Reverse <array> and assign to <variable>
# <array>.reverse! => reverse <array> and edit the original <array> to reverse

rev = arr.reverse
puts "array reverse is #{rev}"


=begin 

## array.length or array.size returns the number of elements in array.
## array.sort returns a new array with the elements sorted
## array.uniq returns a new array with duplicate values removed from array.
## array.uniq! removes duplicates in place.
## array.freeze safeguards the array, preventing it from being modified.
## array.include?(obj) returns true if obj is present in array, 
   false otherwise.
## array.max returns the element with the maximum value.
## array.min returns the element with the minimum value.

=end

len = arr.length
puts "array length is #{len}"

sot = arr.sort
puts "array sort is #{sot}"

uni = arr.uniq
puts "array unique is #{uni}"

frz = arr.freeze
puts "array freeze is #{frz}"

max = arr.max
puts "array maximum is #{max}"

min = arr.min
puts "array minimum is #{min}"





