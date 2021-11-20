
fizzBuzz :: Int -> String
fizzBuzz x
    | mod x 3 == 0 && mod x 5 == 0 = "FizzBuzz"
    | mod x 3 == 0 = "Fizz"
    | mod x 5 == 0 = "Buzz"
    | otherwise = show x

printFizzBuzz = mapM_ putStrLn [fizzBuzz x | x <- [1..100]]


