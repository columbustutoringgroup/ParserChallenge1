def word_in_string?(word, string)
  return :yes if string.split(/[\s,_,-]/).any? {|x| x==word}

  :no
end
