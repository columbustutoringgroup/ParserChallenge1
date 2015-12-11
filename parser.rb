def word_in_string?(word, string)
  string.scan(/[a-z]+/i).include?(word) ? :yes : :no
end
