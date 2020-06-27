def square_array(array)
  # your code here
  array = [1,2,3]
  new_array = []
  array.length.times do 
  new_array.push(array ** 2)
  end
  new_array
end