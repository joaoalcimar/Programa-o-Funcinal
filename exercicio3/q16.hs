main = undefined

buildPalindrome [] = []
buildPalindrome (x:xs) = [x] ++ buildPalindrome xs ++[x]
