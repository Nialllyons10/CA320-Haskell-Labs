--Define a recursive function that multiplies together all the elements of a list of integers.

myProduct :: [Int] -> Int 
myProduct [] = 1
myProduct (x : xs) = x * myProduct xs
