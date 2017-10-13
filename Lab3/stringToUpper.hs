--Define a recursive function that converts all the lower case letters in a string to upper case, and leaves the others unchanged.

import Data.Char(toUpper)

stringToUpper :: String -> String
stringToUpper = map toUpper
