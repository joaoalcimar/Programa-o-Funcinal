main = undefined

mapFilter f p = (filter p).(map f)
mapFilter f p xs = filter p (map f xs)
