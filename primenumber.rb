def isPrimeNumber(num)
    noprime = []
    for i in (2...num)
        if num % i == 0
            noprime.push(i)
        end
    end
    if noprime.length == 0
        print "True\n"
    else
        print "False\n"
    end
end

    

isPrimeNumber(7) # True
isPrimeNumber(12) # False
isPrimeNumber(13) # True
isPrimeNumber(20) # False