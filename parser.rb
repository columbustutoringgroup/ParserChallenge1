def word_in_string?(word, string)
  # implement with your code here
  if string.match(/(?<![a-z])#{word}(?![a-z])/)
    :yes
  else
    :no
  end

end