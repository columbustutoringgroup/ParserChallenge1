def word_in_string?(word, string)
  array = string.split(/[-_\s]/)
  array.each do |w|
    if (w == word)
      return :yes
    end
  end
  :no
end