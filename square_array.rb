def square_array(array)
  squared = []
  array.each { |num| squared << num ** 2 }
  squared
end

# using collect:
# def square_array(array)
#   array.collect { |num| num ** 2 }
# end



