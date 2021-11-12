def fizzbuzz(n)
<<<<<<< HEAD
  answer = ('fizz' if n % 3 == 0).to_s + ('buzz' if n % 5 == 0).to_s
  answer.empty? ? n : answer
end
=======
  answer = (n % 3 == 0 ? 'fizz' : '') + (n % 5 == 0 ? 'buzz' : '')
  answer.empty? ? n : answer
  
end

>>>>>>> main
