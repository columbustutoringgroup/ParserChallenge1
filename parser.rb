def word_in_string?(word, string)
  string.downcase.scan(/[a-z]+/i).include?(word.downcase) ? :yes : :no
end
