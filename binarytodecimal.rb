# Input -> Binary Number as Integer
# Output -> Decimal Number as Integer

def bitodec(bi)
	bistring = bi.to_s
	turnbi = bistring.chars.reverse.map{|i| i.to_i}
	for index in (0...turnbi.length)
		turnbi[index] = turnbi[index]*(2**index)
	end
	dec = turnbi.sum
	return dec
end

puts bitodec(1011) # 11
puts bitodec(1111) # 15
puts bitodec(1100100100100) # 6436
