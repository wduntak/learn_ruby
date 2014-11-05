def reverser
	yield.gsub(/\w+/) {|match| match.reverse}
end

def adder(n=1)
	num = yield 
	num + n
end

def repeater(n=1)
	n.times do
		yield
	end
end