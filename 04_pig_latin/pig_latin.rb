def translate(word)

	vowel = "a" || "e" || "i" || "o" || "u"

	if word[0] == vowel
		"#{word}" + "ay"
	elsif word[0]!= vowel && word[1] != vowel
		x = word.length
		word[2..x] + word[0..1] + "ay"
	else
		"#{word.reverse}" + "ay"
	end

end


