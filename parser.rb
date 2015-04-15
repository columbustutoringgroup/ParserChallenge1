def word_in_string?(word, string)
  string.match(/#{word}/).nil? ? :no : :yes
end
