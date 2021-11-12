def fizzbuzz(n)
  answer = ('fizz' if n % 3 == 0).to_s + ('buzz' if n % 5 == 0).to_s
  answer.empty? ? n : answer
end
