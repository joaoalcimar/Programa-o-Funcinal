main = undefined

maxList [] = undefined
maxList xs = foldr max 0 xs
