def word_in_string?(word, string)
  split = string.split(/[\s_-]/)
  if split.include?(word)
    :yes
  else
    :no
  end
end
