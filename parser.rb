def word_in_string?(word, string)
  case string
  	when Regexp.new('\b' + word + '\b')
  		:yes
  	when Regexp.new("_+#{word}_+|#{word}_+|_+#{word}")
  		:yes
  	else
  		:no
  	end
end
