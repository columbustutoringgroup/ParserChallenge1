def word_in_string?(word, string)
  split_string = string.split(%r{\s|_|-})
  if split_string.include?(word)
    :yes
  else
    :no
  end
end
