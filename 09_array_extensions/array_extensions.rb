class Array
	def sum
		inject (0) {|a,b| a + b} 
	end

	def square
		new_array = map {|a| a ** 2}
	end

	def square!
		map! {|a| a ** 2}
	end
end