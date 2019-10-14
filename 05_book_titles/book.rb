class Book
# write your code here
	
	def title
		@title
	end


	def title=(book_title)
		words = book_title.split(" ")
		no_capitalize = ["a", "an", "the", "over", "in", "of", "and"]
		words.each_with_index do |word, index|
			if no_capitalize.include?(word) and index != 0
				next
			else
				words[index] = words[index].capitalize
			end

		end
		@title = words.join(" ")
		

	end
end

