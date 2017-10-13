--Define a recursive function sumPoly :: [Int] -> [Int] -> [Int] that sums two polynomials that are represented as above. 
--Take care with the case of polynomials with different degrees

sumPoly :: [Int] -> [Int] -> [Int]
sumPoly xs [] = xs
sumPoly [] ys = ys
sumPoly (x:xs) (y:ys) = x + y : sumPoly xs ys

