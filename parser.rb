def word_in_string?(word, string)
  # implement with your code here
	if (string.include? word)
		if (string =~ /#{word}[a-zA-Z]+/ || string =~ /[a-zA-Z]+#{word}/)
			return :no
		else
			return :yes
		end
	else
		return :no
	end
end
