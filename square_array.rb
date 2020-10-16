def square_array(array)
  # your code here
  numbers = [1,2,3]
  square_array = []
  counter = 0

  numbers.each do |square|
    square ** 2
    square_array[counter] = square
counter += 1

  end
end
