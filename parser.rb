def word_in_string?(word, string)
  # implement with your code here
  word_regex = /(#{word}[^a-zA-Z]+.*|.*[^a-zA-Z]+#{word}|^#{word}$)/
  string =~ word_regex ? :yes : :no
end
