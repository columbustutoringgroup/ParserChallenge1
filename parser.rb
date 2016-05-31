def word_in_string?(word, string)
  regex = /(\A|\W|[_])#{word}(\W|\z|[_])/
  
  if(regex =~ string)
    :yes
  else 
    :no
  end
end
