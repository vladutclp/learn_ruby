#write your code here
def echo(ecou)
	ecou
end

def shout(phrase)
	phrase.upcase
end

def repeat(fraza, number=2)
	final = ""
	number.times do 
		final += fraza
		final += " "
	end

	final[0..-2]
	
end

def start_of_word(phrase, pos)
	phrase[0..pos-1]
end

def first_word(phrase)
	words = phrase.split(" ")
	words[0]
end

def titleize(title)
	words = title.split(" ")
	print words
	words.each_with_index do |word, index|
		if(words[index] == 'and' or words[index] == 'the' or words[index] == 'over' and index != 0)
			next
		else
			words[index] = words[index].capitalize
		end

	end
	words = words.join(" ")
	words

end
