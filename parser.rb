def word_in_string?(word, string)
  string = string.gsub(/_|-/," ")
  /^(.*(\b#{word}\b).*)$/.match("#{string}")? :yes : :no
end
