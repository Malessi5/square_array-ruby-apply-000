def square_array(array)
  # your code here
  numbers = [1,2,3]
  new_numbers = []
  counter = 0

  numbers.each do |square|
  counter += 1
     square * square
    new_numbers[counter] = square
  end
end
