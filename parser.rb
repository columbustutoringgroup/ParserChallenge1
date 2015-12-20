def word_in_string?(word, string)
  val = /#{word}\W|\W#{word}|\_#{word}|#{word}\_/.match(string)
  return :yes if val != nil
  :no
end
