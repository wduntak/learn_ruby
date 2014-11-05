class Temperature
	attr_accessor :c, :f
# 	def initialize(args)
# 		args.each{|k,v| instance_variable_set("@#{k}", v) unless v.nil?}
# 	end

# 	def to_fahrenheit
# 		if @f
# 			@f
# 		elsif @c
# 			@c*(9.0/5)+32
# 		end
# 	end

# 	def to_celsius
# 		if @f
# 			(@f - 32)*(5.0/9)
# 		elsif @c
# 			@c	
# 		end
# 	end	
# end

	def initialize(args)
		args.each{|k,v| instance_variable_set("@#{k}", v) unless v.nil?}
	end

	# def Temperature.factory(vt)
	# 	{:c => Celsius, :f => Fahrenheit}[vt].new
	# end

	def to_fahrenheit
		if @f
			@f
		elsif @c
			@c*(9.0/5)+32
		end
	end

	def to_celsius
		if @f
			(@f - 32)*(5.0/9)
		elsif @c
			@c	
		end
	end

	def self.in_celsius(temp)
		self.new({c:temp})
	end

	def self.in_fahrenheit(temp)
		self.new({f:temp})
	end
end

class Fahrenheit < Temperature
	def initialize(temp)
		super({f:temp})
	end
end

class Celsius < Temperature
	def initialize(temp)
		super({c:temp})
	end
end
