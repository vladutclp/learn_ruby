def is_a_vowel(character)
	vowels = ['a', 'e', 'i', 'o', 'u']

	vowels.each do |c|
		if c == character
			return true
		end
	end

	return false
end





def latin_pig(vorba)
	if vorba[0] == "q" and vorba[1] == "u"
		vorba << "qu"
		vorba = vorba[1..-1]
	end

	if is_a_vowel(vorba[0])
		vorba << "ay"
	else
		vorba.each_char do |c|
			if !is_a_vowel(c)
				vorba = vorba << c
				vorba = vorba[1..-1]
				puts "L-am sters pe #{c}" 
			else
				puts "am intrat"
				return vorba << "ay"
				puts "am iesit"
			end
		end
	end
	return vorba
	
end

#puts latin_pig("cherry")

def translate(phrase)
	words = phrase.split(" ")
	words.each.with_index do |w, i|
		words[i] = latin_pig(w)

	end

	words = words.join(" ")

	return words
end




cuvant = "barman"

puts cuvant[1..-1]