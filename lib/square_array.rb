def square_array(array)
 new_array = []
 
 array.length {|num|
   new_array.push (array[num] ** 2) 

 end
end