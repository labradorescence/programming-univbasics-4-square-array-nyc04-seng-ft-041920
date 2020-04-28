def square_array(array)
  # your code here
  array.length.times do |index|#0,#1 
  
  array.push((array[index]) * (array[index])) 
  
  #array.shift(array[index] * array[index])
end
array.shift(2)
array
end