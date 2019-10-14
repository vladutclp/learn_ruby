#write your code here
def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(arr)
	sum = 0
	arr.each do |number|
		sum = add(sum, number)
	end

	sum
end

def multiply(arr)
	result = 1
	arr.each do |number|
		result *= number
	end

	result

end


def power(number, exp)
	number**exp
end

def factorial(number)
	result = 1
	if number == 0
		return result
		exit
	end

	while number > 0
		result *= number
		number -= 1
	end

	result
end