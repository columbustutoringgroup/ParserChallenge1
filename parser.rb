def word_in_string?(word, string)
  pattern = /(\b|[_])#{word}(\b|[_])/
  pattern=~string ? :yes : :no
end
