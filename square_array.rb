numbers = [1, 2, 3]
new_numbers = [9,10,16,25]
def square_array(numbers)
  numbers.each{|i| i ** 2}
end

square_array(numbers)
square_array(new_numbers)