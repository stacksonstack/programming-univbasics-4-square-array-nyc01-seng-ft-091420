def square_array(array)
  # your code here
  newArr = []
  while array.length > 0
    newArr.push(array.shift ** 2)
  end
  newArr
end
