# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
#if i say "i love you grandma" in upcase
#return "I love you too pumpkin" in upcase
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
    
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
    
  else 
    "NO, NOT SINCE 1938!"
  end
end



# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

