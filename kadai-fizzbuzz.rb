def fizzbuzz(n)
    if n%15 == 0
        result =  "FizzBuzz"
    elsif n%3 == 0
        result = "Fizz"
    elsif n%5 == 0
        result =  "Buzz"
    else
        result = n
    end

        
    return result
end

num_max = 100
(1..num_max).each do |number|
    puts fizzbuzz(number)
end

    