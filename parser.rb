def word_in_string?(word, string)
  arrayed_string = string.split(/[-_ ]/)
  return :yes if arrayed_string.include?(word)
  :no
end
