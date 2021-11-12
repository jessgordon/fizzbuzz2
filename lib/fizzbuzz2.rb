def fizzbuzz(n)
  answer = (n % 3 == 0 ? 'fizz' : '') + (n % 5 == 0 ? 'buzz' : '')
  answer.empty? ? n : answer
  
end

