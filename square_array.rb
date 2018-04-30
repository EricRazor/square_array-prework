def square_array(array)
  arr = []
  array.each do |x|
    x ** 2
    array.push(x)
  return arr
  end
end