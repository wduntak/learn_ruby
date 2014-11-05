class Timer
	def initialize(seconds=0)
		@seconds = seconds.to_i
	end

	def seconds=(time)
		@seconds = time.to_i
	end

	def seconds
		@seconds
	end

	def time_string
		@secs = @seconds % 60
		@mins = (@seconds / 60) % 60
		@hrs = @seconds / 3600
		format("%02d:%02d:%02d", @hrs, @mins, @secs)
	end
end
