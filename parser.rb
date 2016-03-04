def word_in_string?(word, string)
  pattern = /([-_]#{word}|#{word}[-_]|\b#{word}\b)/
  if pattern.match(string)
    :yes
  else
    :no
  end
end
