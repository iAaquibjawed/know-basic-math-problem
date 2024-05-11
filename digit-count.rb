# Problem Statement: Given an integer N, return the number of digits in N.

def count_digits(n)
    unless n.is_a? Integer
        return "Input must be an integer"
    end
    return n.to_s.length
end


puts count_digits(1234) # 4




def digit_count(number)
    count = 0 
    while number>0
        byebug
        number = number/10
        count += 1
    end
    return count
end

puts digit_count(1234) # 4