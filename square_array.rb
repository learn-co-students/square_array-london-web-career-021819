def square_array(array)
  array1 = []
  array.each do |x| 
    array2 = x ** 2 
    array1 << array2
    end
    return array1
    # your code here
end