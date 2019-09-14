numbers = [1, 2, 3]
def square_array(array)
  array.each{|i| i ** 2}
  return array
end
square_array(numbers)