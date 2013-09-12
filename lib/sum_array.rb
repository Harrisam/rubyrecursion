class Array

	def add(array)  
		return 0 if array.empty?
		
		array[0] + add(array[1..-1]) 
	end
end
