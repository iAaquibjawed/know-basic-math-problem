# Reverse Digits of A Number

# Problem Statement: Given an integer N return the reverse of the given number.
def reverse_number(number)
    byebug
  unless number.is_a? Integer
    return "Input must be an integer"
  end
  string = number.to_s
  start_index = 0
  end_index = string.length-1
  itteratino = string.length
  for a in 0...itteratino
    if string[end_index].to_i == 0
        string = remove_element_from_index(string, end_index)
        end_index -= 1
    end
  end
  for i in 0...string.length/2
    string = swap_elements(string, start_index, end_index)
  end
  return string.to_i
end

def swap_elements(string, start_index, end_index)
    temp = string[start_index]
    string[start_index] = string[end_index]
    string[end_index] = temp
    return string
end


def remove_element_from_index(string, index)
  return string[0...index] + string[index+1..-1]
end


puts reverse_number(1234) # 4321