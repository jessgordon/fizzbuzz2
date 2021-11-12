def fizzbuzz(n)
  answer = ""
  if n % 3 == 0
   answer = 'fizz'
  end
  if n % 5 == 0
   answer = 'buzz'
  end
  answer
end