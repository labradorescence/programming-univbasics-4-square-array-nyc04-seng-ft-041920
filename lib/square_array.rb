def square_array(array)
  # your code here
  array.length.times do |index|
    array.unshift(4)
    array.shift((array[index]) *( array[index]))
end
end
