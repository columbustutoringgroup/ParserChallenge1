def word_in_string?(word, string)
  tokensFromString = string.split(/[-_\s]/)
  if tokensFromString.include?(word)
    return :yes
  end
  :no
end