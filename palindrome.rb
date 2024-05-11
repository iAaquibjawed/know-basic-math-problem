# Check if a number is Palindrome or Not

# Problem Statement: Given an integer N, return true if it is a palindrome else return false.

# A palindrome is a number that reads the same backward as forward. For example, 121, 1331, and 4554 are palindromes because they remain the same when their digits are reversed.



def check_palindrom(number)
    unless number.is_a? Integer
        return "Input must be an integer"
    end
    string = number.to_s
    is_palindrome = true
    start_index = 0
    end_index = string.length-1
    for i in 0..string.length/2
        if number.to_s[start_index] == number.to_s[end_index]
            is_palindrome = true
        else
            return is_palindrome = false
        end
        start_index += 1
        end_index -= 1
    end
    return is_palindrome
end


puts check_palindrom(1249321) # true








def check_reverse(number)
    reverse = 0
    while number>0
        reverse = reverse*10 + number%10
        number = number/10
    end
    return reverse
end

def check_palindrome_another(number)
    if number == check_reverse(number)
        return true
    else
        return false
    end
end


puts check_palindrome_another(1249321) # true