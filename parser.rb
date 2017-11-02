def word_in_string?(word, string)
  # implement with your code here
	if string.split(/[ -_]/).include?(word)
		return :yes
	else
		return :no
	end
end
