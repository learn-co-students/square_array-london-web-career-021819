def square_array(array)
  new_array=[]
  array.each do |element|
    new_array << element**2
  end 
  #puts new_array.inspect
  new_array
end

#Using the collect method
#def square_array(array)
#  new_array = array.collect do |element|
#    element**2
#  end
#  puts new_array.inspect
#  new_array
#end

#shorter using the collect method
#def square_array(array)
#  new_array = array.collect{|element| element**2}
#end

#running the method #square_array(array)
#test_array = [1,2,3]
#square_array(test_array)