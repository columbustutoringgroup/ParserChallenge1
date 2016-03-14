def word_in_string?(word, string)
  string.match(/(\b|_)#{word}(\b|_)/) ? :yes : :no
end
