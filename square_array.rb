def square_array(array)
  ary = []
  array.each do |n| 
    squared = n*n
    ary.push(squared)
  end
  return ary
end