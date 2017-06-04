def word_in_string?(word, string)
  string = string.gsub('_',' ')
  string = string.gsub('-', ' ')
  string = string.split.to_a
  if string.include? word
    :yes
  else
    :no
  end
end
