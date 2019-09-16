main = undefined

compact [] = []
compact xs = head (filter (== (head xs)) xs) : compact (removeList (head xs) (tail xs))

removeList e [] = []
removeList e (x:xs)
 | e == x = removeList e xs
 | otherwise = x:(removeList e xs) 
