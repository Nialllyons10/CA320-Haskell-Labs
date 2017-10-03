--Design a Haskell function isSum that takes three integer arguments and tests whether one of them is the sum of the other two.

isSum :: Int -> Int -> Int -> Bool
isSum x y z = (x + y == z) || (x + z == y) || (y + z == x)
