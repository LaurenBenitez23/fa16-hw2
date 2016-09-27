class Foobar
	# ENTER CODE FOR Q2 HERE
	def initialize(param)
		@param = param
    end

	def bar(a, b)
		return a.to_s + @param + b[:sat].to_s
	end

end
