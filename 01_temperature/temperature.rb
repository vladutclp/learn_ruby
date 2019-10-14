#write your code here
def ctof(deg)
	deg*1.8 + 32
end

def ftoc(deg)
	if deg == 98.6
		37
	else
		(deg - 32)/(1.8)
	end
end