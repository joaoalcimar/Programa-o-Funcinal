main = undefined


encode [] = []
encode xs = (head (ys),length ys) : encode (removeList (head xs) (tail xs))
  where
    ys = filter (== (head xs)) xs
