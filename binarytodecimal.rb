def bitodec(bi)
	turnbi = bi.chars.reverse.map{|i| i.to_i}
	for index in (0...turnbi.length)
		turnbi[index] = turnbi[index]*(2**index)
	end
	return turnbi.sum
end

puts bitodec("1011") # 11
puts bitodec("1111") # 15
