=begin 

## hash.delete(key) => removes the key-value pair from hash by key.
## hash.key(value) => returns the key for the given value in hash, 
   nil if no matching value is found.
## hash.invert => creates a new hash, reversing keys and values from hash; 
   that is, in the new hash, the keys from hash become values 
   and values become keys.
## hash.keys => returns a new array with keys from hash. 
## hash.values => returns a new array containing all the values of hash.
## hash.length => returns the length of hash as an integer. 

=end

info = {
    name:"Marcus",
    atk:200,
    def:250
}

print "My name is #{info[:name]}\nI'm the warrior with Attack #{info[:atk]} Point\nand Defense #{info[:def]} Point"