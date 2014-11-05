class Book
	attr_reader :title

	def title=(string)
		string.capitalize!
		array = string.split
		array.map{|word| word.capitalize! unless word == "and" || word == "the" || word == "an" || word == "in" || word == "of" || word == "a"}
		@title = array.join(' ')
	end
end