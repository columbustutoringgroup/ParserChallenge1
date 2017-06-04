def word_in_string?(word, string)
  if (/(\A|\s|_|-)#{word}(\z|\s|_|-)/ =~ string).nil?
    :no
  else
    :yes
  end
end
