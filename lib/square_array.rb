def square_array(array)
 new_array = []
 i = 0
while i<array.length {|num|
   new_array.push (array[num] ** 2) 
   i+=1
}
end