def word_in_string?(word, string)
  string.split(/[\s_-]/).include?(word) ? :yes : :no
end
