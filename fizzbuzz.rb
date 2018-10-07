def fizzbuzz(num)
    if(num % 3 == 0)
        if(num % 5 == 0)
            puts "FizzBuzz"
        else
            puts "Fizz"
        end
    elsif(num % 5 == 0)
        puts "Buzz"
    end
end

fizzbuzz(18)
fizzbuzz(10)
fizzbuzz(30)