def square_array(array)
  # your code here
  newArray = []
  while array.length > 0
    newArray.push(array.shift ** 2)
  end
  newArray
end
