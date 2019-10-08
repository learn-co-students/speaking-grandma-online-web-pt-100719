def speak_to_grandma(phrase)
grandma_says = ""
phrase_to_upcase = phrase.upcase
  if(phrase!=phrase_to_upcase)
    grandma_says = "HUH?! SPEAK UP, SONNY!"
  elsif phrase=="I LOVE YOU GRANDMA!"
    grandma_says = "I LOVE YOU TOO PUMPKIN!"
  else
    grandma_says = "NO, NOT SINCE 1938!"
  end

grandma_says
end
