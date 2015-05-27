def word_in_string?(word, string)
  string.split(/\s|\_|\-/).include?(word) ? :yes : :no
end
