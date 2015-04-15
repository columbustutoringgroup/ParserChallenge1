def word_in_string?(word, string)
  string.match(/#{word}\z/).nil? ? :no : :yes
end
