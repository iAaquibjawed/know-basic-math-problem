# Find GCD of two numbers

# Problem Statement: Given two integers N1 and N2, find their greatest common divisor.

# The Greatest Common Divisor of any two integers is the largest number that divides both integers.



def gcd_of_two_numbers(n1, n2)
    gcd = 1
    for i in 1..[n1, n2].min
        if n1%i == 0 and n2%i == 0
            gcd = i
        end
    end
    return gcd
end


puts gcd_of_two_numbers(12, 24) # 12




def gcd_of_two_numbers_another(n1, n2)
    while n2 != 0
        temp = n2
        n2 = n1%n2
        n1 = temp
    end
    return n1
end


puts gcd_of_two_numbers_another(12, 24) # 12