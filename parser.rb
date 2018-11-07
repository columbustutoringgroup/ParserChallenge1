def word_in_string?(word, string)
  # implement with your code here
  new_string = string.downcase.gsub(/[^a-z\s]/i, " ").split(" ")
  new_string.each { |string|
    if word === string
      return :yes
    end
  }
  return :no
end
