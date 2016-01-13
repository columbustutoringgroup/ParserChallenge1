def word_in_string?(word, string)
  array = string.split(/[-_\s]/)
  if array.include?(word)
    return :yes
  end
  :no
end