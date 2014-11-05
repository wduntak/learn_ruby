def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(a)
	sum = 0
	a.each {|a| sum+=a}
	return sum
end

def multiply(a, b)
	a**b
end