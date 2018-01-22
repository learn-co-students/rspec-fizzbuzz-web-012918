def fizzbuzz(num)
  fizz = num % 3 == 0
  buzz = num % 5 == 0
  fizzbuzz = fizz && buzz
  if fizzbuzz
    return "FizzBuzz"
  elsif fizz
    return "Fizz"
  elsif buzz
    return "Buzz"
  end

end
