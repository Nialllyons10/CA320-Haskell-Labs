--Define a recursive function evalPoly :: Int -> [Int] -> Int that, given a value for x and a polynomial, will calculate the value of 
--the polynomial for that value of x

evalPoly :: Int -> [Int] -> Int 
evalPoly x [] = 0
evalPoly y (x:xs) = x + y * (evalPoly y xs)
