def word_in_string?(word, string)
  # implement with your code here
  new_string = string.downcase.gsub(/[^a-z]/, " ").split(" ")
  new_string.any? { |string| word == string } ? :yes : :no
end
