def word_in_string?(word, string)
  regex = /\b?(?<![a-z])#{word}(?![a-z])\b?/
  x = string.match regex
  x.nil? ? :no : :yes
end
