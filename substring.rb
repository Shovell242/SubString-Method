def substrings( string, dictionary )

	matches = Hash.new(0)

	words = string.strip.split(/\s+/)

	for i in (0..words.size - 1)

		dictionary.each { |x| matches[x] += 1 if words[i] =~ /#{x}/i }

	end

	matches

end

