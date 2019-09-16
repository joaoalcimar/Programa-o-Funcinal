main = undefined

slice xs imin imax = drop (imin - 1) (take imax xs)
slice imin imax = (drop (imin - 1)).(take imax) 
