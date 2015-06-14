def word_in_string?(word, string)
  # implement with your code here
  word_array = string.split(/[ _-]/)
   if word_array.include?(word)
    :yes
  else
    :no
  end
end
