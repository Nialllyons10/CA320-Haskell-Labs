--Define a recursive function isPalindrome :: Eq a => [a] -> Bool that takes a list and checks if it is a palindrome.


--Non-recursive way

--isPalindrome :: Eq a => [a] -> Bool 
--isPalindrome x = x == (reverse x)

-- Recursive way
isPalindrome :: (Eq a) => [a] -> Bool 
isPalindrome [] = True
isPalindrome [x] = True
isPalindrome (x:xs)
  | x == last xs = isPalindrome (init xs)
  | otherwise    = False
