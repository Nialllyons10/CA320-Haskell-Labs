--Design a Haskell function triangleArea to calculate the area of a triangle given the 
--lengths of its sides and check to see if the given arguments is actually a triangle.

triangleArea :: Float -> Float -> Float -> Float
triangleArea a b c
   | a + b + c <= 2 * maximum[a,b,c] = error "Not a triangle!"
   | otherwise = sqrt(s*(s-a)*(s-b)*(s-c))
    where s = (a+b+c)/2
