fizzBuzz xs = [ if mod x 3 == 0 then "Fizz" else if mod x 5 == 0 then "Buzz" else show x | x <- xs]
fizzBuzz [1..100]