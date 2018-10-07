# input -> '12345678'
# output -> '2444666668888888'

def troll(num)
    # chars => 
    # each_slice() =>
    # map =>
    # join =>
    p = num.chars.each_slice(2).map{|times,char| char*times.to_i}.join
    print p
end

troll('12345678')