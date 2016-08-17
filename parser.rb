def word_in_string?(word, string)
  return :yes if string.split(/[\s_-]/).include? word

  :no
end
