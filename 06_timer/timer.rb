class Timer
  #write your code here
  def initialize()
  	@seconds = 0
  end

  def seconds=(seconds)
  	@seconds = seconds
  end

  def seconds
  	@seconds
  end

	def padded(number)
		if number == 0
			return "00"
		else
			if number <= 9 
				return "0#{number}" 
			else
				return "#{number}"
			end
		end
	end


  def time_string()
	time = @seconds
  	hours = (time / 3600)
  	minutes = ((time % 3600) / 60)
  	secondss = (time % 60)
  	@seconds = padded(hours) + ":" + padded(minutes) + ":" + padded(secondss)
  end

end





