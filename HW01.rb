def max_2_sum(array)

array.sort! { |x, y| y <=>x} 

return array.length ==0? sum = 0 : array.length ==1?sum = array[0]:  sum = array[0] + array[1]

end
#max_2_sum([1,2,3,3])

#
max_2_sum([1,2,5,9,3,22,76,11])

#max_2_sum([12])

#max_2_sum([])
=begin
def sum_to_n?(array, n)

   result = false

   length = array.length

   return false if length < 2 

    
   array.each do |x|
       
	y = n-x 
       
puts y
	if array.include?(y) 

	result = true 
       
	return result
        
	end 
   
end
   
return false if !result

end


sum_to_n?([-1,-2,3,4,6,-8], 12)

#sum_to_n?([1,9,4,12,8],12)

#sum_to_n?([1,9,4,12,8],11)

#sum_to_n?([12],12)

#sum_to_n?([],12)
=end
def sum(array)

y =0 
array.each { |x| y +=x}
return y
end

def sum_to_n?(array, n)
   result = false
   length = array.length
   return false if length < 2
array.each do |x|
     y  = n-x
    # puts "y = #{y}"
   j = array.index(y)
   #puts j
   #puts array[j] if j != nil
if array.include?(y) && array[j] != x
   #puts "inside loop"
return true
end
end
return false if !result
end