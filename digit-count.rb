# Problem Statement: Given an integer N, return the number of digits in N.

def count_digits(n)
    unless n.is_a? Integer
        return "Input must be an integer"
    end
    return n.to_s.length
end


puts count_digits(1234) # 4