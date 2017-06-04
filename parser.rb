def word_in_string?(word, string)
  !!(string =~ /(?<![a-z])#{word}(?![a-z])/i) ? :yes : :no
end
