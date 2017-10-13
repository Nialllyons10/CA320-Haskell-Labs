--Define a recursive function shortest :: [[a]] -> [a] that takes a list of lists and returns the
--shortest of these lists (it should return [] if the list of lists is empty)

shortest :: [[a]] -> [a]
shortest [] = []
shortest[y] = y
shortest (x:y:lst)
   | length x > length y = shortest(y:lst)
   | otherwise = shortest(x:lst)
