def word_in_string?(word, string)
  # implement with your code here
  if string.match(/[^A-Z^a-z]#{word}/) || string.match(/#{word}[^A-Z^a-z]/)
  	:yes
  else
  	:no
  end


end
