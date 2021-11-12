def fizzbuzz(n)
  answer = ""

  answer = 'fizz' if n % 3 == 0
  answer += 'buzz' if n % 5 == 0
  answer = n if answer.empty?
  answer
end