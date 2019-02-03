#require 'integer'

def fizzbuzz(number)
    if number % 3 == 0 && number % 5 ==0
     "fizzbuzz"
    elsif number % 3 == 0 && number % 5 !=0
    'fizz'
    elsif number % 5 == 0 && number % 3 !=0
    "buzz"
    else
        number
    end
end


#(1..100).to_a.each {|num| fizzbuzz(num)}

(1..100).map {|num| fizzbuzz(num)}