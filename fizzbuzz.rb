def fizzbuzz(n)
  fizz = n % 3 == 0 ? "Fizz" : ""
  buzz = n % 5 == 0 ? "Buzz" : ""
  if fizz or buzz
    fizz + buzz
end