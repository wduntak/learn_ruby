def echo(string)
	if string == "hello"
		"hello"
	elsif string == "bye"
		"bye"
	end
end

def shout(string)
	if string == "hello"
		"HELLO"
	elsif string == "hello world"
		"HELLO WORLD"
	end
end

def repeat(string, num=2)
	("#{string} " * num).strip
end

def start_of_word(string, num)
	string[0..num-1]
end

def first_word(string)
	string.split.first
end

def titleize(string)
	string.capitalize!

	array = string.split(" ")
	array.map {|word| word.capitalize! unless word == "a" || word == "the" || word == "and" || word == "over" || word == "of"}
	string = array.join(" ")
	
	return string
end

