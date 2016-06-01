def word_in_string?(word, string)
  words = string.split(/[\s_\-.]/)
  found = words.find { |w| w == word }
  return found ? :yes : :no
end
