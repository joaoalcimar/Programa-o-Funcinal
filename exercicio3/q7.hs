main = undefined

compress [] = []
compress xs = (compress (init xs)) ++ [y | y <- [last xs], not (elem y (init xs))]
