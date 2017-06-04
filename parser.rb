def word_in_string?(word, string)
  # implement with your code here
  unless string.match(/(?i)(?<=^|[^a-z])#{word}(?=$|[^a-z])/i).nil?
    :yes
  else
    :no
  end
end



