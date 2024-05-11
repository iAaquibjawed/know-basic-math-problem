# Check if a number is Armstrong Number or not

# Problem Statement: Given an integer N, return true it is an Armstrong number otherwise return false.

# An Amrstrong number is a number that is equal to the sum of its own digits each raised to the power of the number of digits.


def armstrong_number(number)
    sum = 0 
    length = number.to_s.length
    temp = number
    while number>0
        sum += (number%10)**length
        number = number/10
    end
    if sum == temp
        return true
    else
        return false
    end
end


puts armstrong_number(153) # true