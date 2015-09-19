def word_in_string?(word, string)
  words = string.split(/[\s_-]/)
  words.any?{|w| word == w} ? :yes : :no
end
